#version 300 es

precision mediump float;

uniform sampler2D u_texture_2D;
in vec4 v_uv01;
in vec4 v_uv02;
in vec4 v_uv03;
in vec4 v_uv04;
out vec4 fragColor;

void main() {
    fragColor = vec4(0.0);
    fragColor += texture(u_texture_2D, v_uv01.xy);
    fragColor += texture(u_texture_2D, v_uv01.zw);
    fragColor += texture(u_texture_2D, v_uv02.xy);
    fragColor += texture(u_texture_2D, v_uv02.zw);

    fragColor += texture(u_texture_2D, v_uv03.xy);
    fragColor += texture(u_texture_2D, v_uv03.zw);
    fragColor += texture(u_texture_2D, v_uv04.xy);
    fragColor += texture(u_texture_2D, v_uv04.zw);

    fragColor *= 0.125;
}
