#version 300 es

precision highp float;

uniform sampler2D u_texture_2D;
uniform highp int blurRadius;
uniform highp vec2 blurOffset;
uniform highp float blurSumWeight;
float PI = 3.1415926;

in vec2 v_texture_coord;
out vec4 fragColor;

float getWeight(int i) {
    float sigma = float(blurRadius) / 3.0;
    return (1.0 / sqrt(2.0 * PI * sigma * sigma)) * exp(-float(i * i) / (2.0 * sigma * sigma)) / blurSumWeight;
}

vec2 clampCoordinate(vec2 coordinate) {
    return vec2(clamp(coordinate.x, 0.0, 1.0), clamp(coordinate.y, 0.0, 1.0));
}

void main() {
    vec4 texColor = texture(u_texture_2D, v_texture_coord);
    if (blurRadius <= 0) {
        fragColor = texColor;
        return;
    }
    float weight = getWeight(0);
    vec3 finalColor = texColor.rgb * weight;
    for (int i = 1; i <= blurRadius; i++) {
        weight = getWeight(i);
        finalColor += texture(u_texture_2D, clampCoordinate(v_texture_coord - blurOffset * float(i))).rgb * weight;
        finalColor += texture(u_texture_2D, clampCoordinate(v_texture_coord + blurOffset * float(i))).rgb * weight;
    }
    fragColor = vec4(finalColor, texColor.a);
}
