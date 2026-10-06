#version 300 es

precision mediump float;

uniform sampler2D u_texture_2D;
in vec2 v_texture_coord;
in vec4 v_texture_coord01;
in vec4 v_texture_coord02;
out vec4 fragColor;

void main() {
    fragColor = texture(u_texture_2D, v_texture_coord) * 4.0;
    fragColor += texture(u_texture_2D, v_texture_coord01.xy);
    fragColor += texture(u_texture_2D, v_texture_coord01.zw);
    fragColor += texture(u_texture_2D, v_texture_coord02.xy);
    fragColor += texture(u_texture_2D, v_texture_coord02.zw);
    fragColor *= 0.125;
}
