#version 300 es

in vec3 a_position;
in vec2 a_texCoord0;
in vec2 a_velocity;
in vec2 a_acceleration;
in float a_random;

uniform float u_time;
uniform mat4 u_projViewTrans;
uniform mat4 u_worldTrans;
uniform sampler2D u_tex1;

const float u_noise_scale = 0.5;
const float u_coord_scale = 2.0;
const float u_noise_time_scale = 0.5;
const float u_noise_time_offset = 1.0;
const float u_vel_scale = 0.1;
const float u_acc_scale = 0.3;
const float u_size = 2.0;
const float u_size_random = 0.5;
const float u_particle_time = 0.36;

out vec2 v_texCoord0;
out float v_alpha;

float rand(vec2 n) {
    return fract(sin(dot(n, vec2(12.9898, 4.1414))) * 43758.5453);
}

float noise(vec2 p){
    vec2 ip = floor(p);
    vec2 u = fract(p);
    u = u*u*(3.0-2.0*u);

    float res = mix(
    mix(rand(ip), rand(ip+vec2(1.0, 0.0)), u.x),
    mix(rand(ip+vec2(0.0, 1.0)), rand(ip+vec2(1.0, 1.0)), u.x), u.y);
    return res*res;
}

vec4 permute(vec4 x){ return mod(((x*34.0)+1.0)*x, 289.0); }
vec4 taylorInvSqrt(vec4 r){ return 1.79284291400159-0.85373472095314*r; }

float snoise(vec3 v){
    const vec2  C = vec2(1.0/6.0, 1.0/3.0);
    const vec4  D = vec4(0.0, 0.5, 1.0, 2.0);

    vec3 i  = floor(v + dot(v, C.yyy));
    vec3 x0 =   v - i + dot(i, C.xxx);

    vec3 g = step(x0.yzx, x0.xyz);
    vec3 l = 1.0 - g;
    vec3 i1 = min(g.xyz, l.zxy);
    vec3 i2 = max(g.xyz, l.zxy);

    vec3 x1 = x0 - i1 + 1.0 * C.xxx;
    vec3 x2 = x0 - i2 + 2.0 * C.xxx;
    vec3 x3 = x0 - 1. + 3.0 * C.xxx;

    i = mod(i, 289.0);
    vec4 p = permute(permute(permute(
    i.z + vec4(0.0, i1.z, i2.z, 1.0))
    + i.y + vec4(0.0, i1.y, i2.y, 1.0))
    + i.x + vec4(0.0, i1.x, i2.x, 1.0));

    float n_ = 1.0/7.0;// N=7
    vec3  ns = n_ * D.wyz - D.xzx;

    vec4 j = p - 49.0 * floor(p * ns.z *ns.z);//  mod(p,N*N)

    vec4 x_ = floor(j * ns.z);
    vec4 y_ = floor(j - 7.0 * x_);// mod(j,N)

    vec4 x = x_ *ns.x + ns.yyyy;
    vec4 y = y_ *ns.x + ns.yyyy;
    vec4 h = 1.0 - abs(x) - abs(y);

    vec4 b0 = vec4(x.xy, y.xy);
    vec4 b1 = vec4(x.zw, y.zw);

    vec4 s0 = floor(b0)*2.0 + 1.0;
    vec4 s1 = floor(b1)*2.0 + 1.0;
    vec4 sh = -step(h, vec4(0.0));

    vec4 a0 = b0.xzyw + s0.xzyw*sh.xxyy;
    vec4 a1 = b1.xzyw + s1.xzyw*sh.zzww;

    vec3 p0 = vec3(a0.xy, h.x);
    vec3 p1 = vec3(a0.zw, h.y);
    vec3 p2 = vec3(a1.xy, h.z);
    vec3 p3 = vec3(a1.zw, h.w);

    vec4 norm = taylorInvSqrt(vec4(dot(p0, p0), dot(p1, p1), dot(p2, p2), dot(p3, p3)));
    p0 *= norm.x;
    p1 *= norm.y;
    p2 *= norm.z;
    p3 *= norm.w;

    vec4 m = max(0.6 - vec4(dot(x0, x0), dot(x1, x1), dot(x2, x2), dot(x3, x3)), 0.0);
    m = m * m;
    return 42.0 * dot(m*m, vec4(dot(p0, x0), dot(p1, x1),
    dot(p2, x2), dot(p3, x3)));
}

    #define OCTAVES 3
float fbm (in vec3 st) {
    // Initial values
    float value = 0.0;
    float amplitude = .5;
    float frequency = 0.;
    //
    // Loop of octaves
    for (int i = 0; i < OCTAVES; i++) {
        value += amplitude * snoise(st);
        st *= 2.;
        amplitude *= .5;
    }
    return value;
}


float map(float value, float oldMin, float oldMax, float newMin, float newMax) {
    return newMin + (newMax - newMin) * (value - oldMin) / (oldMax - oldMin);
}

void main()    {
    vec3 position = a_position;

    v_texCoord0 = vec2(a_texCoord0.x, a_texCoord0.y);

    vec4 contour = texture(u_tex1, a_texCoord0);
    float start = 1.0 - contour.r;

    float t = max(u_time - start * 2.0, 0.0);

    v_alpha = max(1.0 - t / u_particle_time, 0.);

    position.xy += t * a_velocity * u_vel_scale + 0.5 * a_acceleration * t * t * u_acc_scale;

    gl_Position = u_projViewTrans * u_worldTrans * vec4(position.xyz, 1.0);

    // 粒子消失方式，从alpha渐隐（和背景颜色混合异常会造成颜色失真），变成粒子逐渐变小至消失
    gl_PointSize = (u_size + u_size * a_random * u_size_random) * v_alpha;
}