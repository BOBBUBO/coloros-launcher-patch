#version 300 es

layout(location = 0) in vec2 a_position;
layout(location = 1) in vec2 a_texCoord;
uniform vec2 u_tex_offset;
out vec2 v_texture_coord;
out vec4 v_texture_coord01;
out vec4 v_texture_coord02;

void main() {
    gl_Position = vec4(a_position, 0.0, 1.0);
    v_texture_coord = a_texCoord;
    //left-top
    v_texture_coord01.xy = v_texture_coord - u_tex_offset;
    //left-bottom
    v_texture_coord01.zw = v_texture_coord - vec2(u_tex_offset.x, -u_tex_offset.y);
    //right-top
    v_texture_coord02.xy = v_texture_coord + vec2(u_tex_offset.x, -u_tex_offset.y);
    //right-bottom
    v_texture_coord02.zw = v_texture_coord + u_tex_offset;
}
