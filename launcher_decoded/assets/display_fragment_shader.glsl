#version 300 es

precision highp float;

uniform sampler2D u_texture_2D;
uniform vec2 u_resolution;
uniform float u_brightness;
uniform vec2 u_ditherRange;
uniform float u_mirroredScale;
uniform int u_blendMode;//0:none,1:only mask,2:luminosity+dodge,3:mask+dodge,4:mask+overlay
uniform vec4 u_blend_color_1;
uniform vec4 u_blend_color_2;
in vec2 v_texture_coord;
out vec4 fragColor;

float rand(vec2 c){
    return fract(sin(dot(c.xy, vec2(12.9898, 78.233))) * 43758.5453);
}

vec3 rgb2hsv(vec3 c)
{
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));
    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));

    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
}

vec3 hsv2rgb(vec3 c)
{
    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}


vec2 random(vec2 p){
    return -1.0+2.0*fract(
    sin(
    vec2(
    dot(p, vec2(127.1, 311.7)),
    dot(p, vec2(269.5, 183.3))
    )
    ) *43758.5453
    );
}

//叠加
float overlay( float s, float d ) {
    return (d < 0.5) ? 2.0 * s * d : 1.0 - 2.0 * (1.0 - s) * (1.0 - d);
}

vec3 overlay( vec3 s, vec3 d ) {
    vec3 c;
    c.x = overlay(s.x,d.x);
    c.y = overlay(s.y,d.y);
    c.z = overlay(s.z,d.z);
    return c;
}

//颜色减淡
float colorDodge(float s, float d) {
    return d / (1.f - s);
}

vec3 colorDodge(vec3 s, vec3 d) {
    vec3 c;
    c.x = colorDodge(s.x,d.x);
    c.y = colorDodge(s.y,d.y);
    c.z = colorDodge(s.z,d.z);
    return c;
}

//发光
vec3 luminosity( vec3 s, vec3 d ) {
    float dLum = dot(d, vec3(0.3, 0.59, 0.11));
    float sLum = dot(s, vec3(0.3, 0.59, 0.11));
    float lum = sLum - dLum;
    vec3 c = d + lum;
    float minC = min(min(c.x, c.y), c.z);
    float maxC = max(max(c.x, c.y), c.z);
    if(minC < 0.0) return sLum + ((c - sLum) * sLum) / (sLum - minC);
    else if(maxC > 1.0) return sLum + ((c - sLum) * (1.0 - sLum)) / (maxC - sLum);
    else return c;
}

vec4 doBlend(vec4 col) {
    if(u_blendMode == 1) { // only mask
        col.xyz = mix(col.xyz, u_blend_color_1.xyz, u_blend_color_1.a);
    } else if(u_blendMode == 2) { // luminosity+dodge
        vec3 luminosityCol = luminosity(u_blend_color_1.xyz, col.xyz);
        col.xyz = mix(col.xyz, luminosityCol, u_blend_color_1.w);

        vec3 dodgeCol = colorDodge(u_blend_color_2.xyz, col.xyz);
        col.xyz = mix(col.xyz, dodgeCol, u_blend_color_2.w);
    } else if(u_blendMode == 3) { // mask+dodge
        col.xyz = mix(col.xyz, u_blend_color_1.xyz, u_blend_color_1.w);

        vec3 dodgeCol = colorDodge(u_blend_color_2.xyz, col.xyz);
        col.xyz = mix(col.xyz, dodgeCol, u_blend_color_2.w);
    }else if(u_blendMode == 4) { // mask+overlay
        col.xyz = mix(col.xyz, u_blend_color_1.xyz, u_blend_color_1.w);

        vec3 overlayCol = overlay(u_blend_color_2.xyz, col.xyz);
        col.xyz = mix(col.xyz, overlayCol, u_blend_color_2.w);
    }
    return col;
}

void main() {
    vec2 st = gl_FragCoord.xy / u_resolution;
    float scale = 1.0;
    if (u_mirroredScale > 0.0001) {
        scale = 1.0 / u_mirroredScale;
    }
    vec4 texColor = texture(u_texture_2D, v_texture_coord * scale + (1.0 - scale) * vec2(0.5));
    vec4 color = doBlend(texColor);
    vec3 hsv = rgb2hsv(color.rgb);
    hsv.z *= u_brightness;
    fragColor = vec4(hsv2rgb(hsv) + mix(u_ditherRange.x, u_ditherRange.y, rand(st)), color.a);
}
