#version 450

vec2 positions[3] = vec2[](

    vec2(0.5, 0.5),
    vec2(0.0, -0.5),
    vec2(-0.5, 0.5)
);
/*
contributors: Bjorn Ottosson (@bjornornorn)
description: Oklab to linear RGB https://bottosson.github.io/posts/oklab/
use: <vec3\vec4> oklab2rgb(<vec3|vec4> oklab)
license: 
    - MIT License (MIT) Copyright (c) 2020 Björn Ottosson
*/

#ifndef MAT_OKLAB2RGB
#define MAT_OKLAB2RGB
const mat3 OKLAB2RGB_A = mat3(
    1.0,           1.0,           1.0,
    0.3963377774, -0.1055613458, -0.0894841775,
    0.2158037573, -0.0638541728, -1.2914855480);

const mat3 OKLAB2RGB_B = mat3(
    4.0767416621, -1.2684380046, -0.0041960863,
    -3.3077115913, 2.6097574011, -0.7034186147,
    0.2309699292, -0.3413193965, 1.7076147010);
#endif

#ifndef FNC_OKLAB2RGB
#define FNC_OKLAB2RGB
vec3 oklab2rgb(const in vec3 oklab) {
    vec3 lms = OKLAB2RGB_A * oklab;
    return OKLAB2RGB_B * (lms * lms * lms);
}
vec4 oklab2rgb(const in vec4 oklab) { return vec4(oklab2rgb(oklab.xyz), oklab.a); }
#endif
vec3 hsv2rgb(vec3 c)
{
    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}
layout(push_constant) uniform Constants {
	float theta;
} constants;

layout(std140, binding = 0) readonly buffer MeansSSBO {
   vec3 means[];
};
layout(location = 0) in vec3 color;
layout(location = 1 ) in uint mean;
layout (location = 0) out vec3 out_color;
void main() {
    vec2 rotated_color = vec2((color.y / 3.0 -0.5) * cos(constants.theta) + (color.z / 3.0-0.5) * sin(constants.theta), color.x);
    gl_Position = vec4(positions[gl_VertexIndex % 3] / 200.0 + 2 * rotated_color - vec2(0,1), 0.0, 1.0);
    out_color = oklab2rgb(means[mean] * vec3(1.0,0.8 / 3.0,0.8 / 3.0) - vec3(0.0,0.4,0.4));
}
