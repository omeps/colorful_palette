#version 450

vec2 positions[3] = vec2[](

    vec2(0.5, 0.5),
    vec2(0.0, -0.5),
    vec2(-0.5, 0.5)
);
@include "colorspace.comp"
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
    vec2 rotated_color = vec2((color.y / colorspace_weight.y) * cos(constants.theta) + (color.z / colorspace_weight.z) * sin(constants.theta), color.x);
    gl_Position = vec4(positions[gl_VertexIndex % 3] / 200.0 + rotated_color - vec2(0,1), 0.0, 1.0);
    out_color = colorspace_from(means[mean]);
}
