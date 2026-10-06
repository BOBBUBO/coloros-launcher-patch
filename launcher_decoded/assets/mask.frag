#version 300 es

precision highp float;

uniform sampler2D u_tex0;
uniform sampler2D u_tex1;
uniform float u_time;
uniform float u_time_exp;

in vec2 v_texCoord0;

out vec4 fragColor;

void main()	{
    vec4 color = texture(u_tex0, v_texCoord0);
    vec4 contour = texture(u_tex1, v_texCoord0);
    // 修复健康、游戏中心等应用icon的透明边缘显示为白边的问题
//    color.rgb += (1.0 - color.a);

    float start = 2.0 - contour.r * 2.0;

    float t = max(u_time - start, 0.0);
    float alpha = 1.0;
    if(t > 0.0){
        alpha = 0.0;
    }

    fragColor = vec4(color.rgb, color.a * alpha);
}