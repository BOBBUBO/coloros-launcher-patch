#version 300 es

precision highp float;

uniform sampler2D u_tex0;

in vec2 v_texCoord0;
in float v_alpha;

out vec4 fragColor;

void main()	{
    vec4 color = texture(u_tex0, v_texCoord0);
    fragColor = vec4(color.rgb, color.a * ceil(v_alpha));
}