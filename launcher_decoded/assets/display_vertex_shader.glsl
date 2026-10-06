#version 300 es

layout(location = 0) in vec2 a_position;
layout(location = 1) in vec2 a_texCoord;
uniform bool u_revert_y;
out vec2 v_texture_coord;

void main() {
    gl_Position = vec4(a_position, 0.0, 1.0);
    v_texture_coord = a_texCoord;
    if (u_revert_y) {
        v_texture_coord = vec2(v_texture_coord.x, 1.0 - v_texture_coord.y);
    }
}
