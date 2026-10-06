#version 300 es

in vec4 a_position;
in vec2 a_texCoord0;

uniform mat4 u_projViewTrans;
uniform mat4 u_worldTrans;

out vec2 v_texCoord0;

void main()	{
    v_texCoord0 = a_texCoord0;

    gl_Position = u_projViewTrans * u_worldTrans * a_position;
}