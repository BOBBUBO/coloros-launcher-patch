#version 300 es

layout(location = 0) in vec2 a_position;
layout(location = 1) in vec2 a_texCoord;
uniform vec2 u_tex_offset;
out vec4 v_uv01;
out vec4 v_uv02;
out vec4 v_uv03;
out vec4 v_uv04;

void main() {
    gl_Position = vec4(a_position, 0.0, 1.0);
    vec2 v_uv = a_texCoord;
    //left-top
    v_uv01.xy = v_uv - u_tex_offset;
    //left-bottom
    v_uv01.zw = v_uv - vec2(u_tex_offset.x, -u_tex_offset.y);
    //right-top
    v_uv02.xy = v_uv + vec2(u_tex_offset.x, -u_tex_offset.y);
    //right-bottom
    v_uv02.zw = v_uv + u_tex_offset;
    //left
    v_uv03.xy = vec2(v_uv.x - 2.0 * u_tex_offset.x, v_uv.y);
    //right
    v_uv03.zw = vec2(v_uv.x + 2.0 * u_tex_offset.x, v_uv.y);
    //top
    v_uv04.xy = vec2(v_uv.x, v_uv.y - 2.0 * u_tex_offset.y);
    //bottom
    v_uv04.zw = vec2(v_uv.x, v_uv.y + 2.0 * u_tex_offset.y);
}
