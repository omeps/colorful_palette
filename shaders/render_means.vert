#version 450
vec2 positions[6] = vec2[](
    vec2(0.5, 0.5),
    vec2(0.5, -0.5),
    vec2(-0.5, 0.5),
    vec2(-0.5, -0.5),
    vec2(-0.5, 0.5),
    vec2(0.5, -0.5)
);
layout(location = 0) in vec3 color;
layout (location = 0) out vec3 out_color;
@include "colorspace.comp"
void main() {
    gl_Position = vec4(positions[gl_VertexIndex] / 16 + vec2(float(gl_InstanceIndex / 16) / 16 - 0.9375, float(gl_InstanceIndex % 16) / 16 -0.9375), 0.0, 1.0);
    out_color = colorspace_from(color);
}
