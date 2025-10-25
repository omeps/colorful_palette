const Client = switch (@import("config").window_manager) {
    .wayland => @import("wayland.zig").Client,
    .none => @compileError("render used with none client"),
};
const vk = @import("vk").vk;
const unwrap_code = @import("root.zig").unwrap_code;
const std = @import("std");
fn getFormatAndSurfaceCapabilities(gpa: std.mem.Allocator, physical_device: vk.PhysicalDevice, surface: vk.SurfaceKHR) !struct { vk.SurfaceFormatKHR, vk.SurfaceCapabilitiesKHR } {
    var capabilities: vk.SurfaceCapabilitiesKHR = undefined;
    try unwrap_code(vk.getPhysicalDeviceSurfaceCapabilitiesKHR(physical_device, surface, &capabilities));
    var format_count: u32 = 0;
    try unwrap_code(vk.getPhysicalDeviceSurfaceFormatsKHR(physical_device, surface, &format_count, null));
    const formats = try gpa.alloc(vk.SurfaceFormatKHR, format_count);
    defer gpa.free(formats);
    try unwrap_code(vk.getPhysicalDeviceSurfaceFormatsKHR(physical_device, surface, &format_count, formats.ptr));
    for (formats) |format| {
        if (format.format == vk.format_b8g8r8a8_unorm) return .{ format, capabilities };
    }
    return error.NoSuitableFormat;
}
fn createSwapchain(gpa: std.mem.Allocator, format: vk.SurfaceFormatKHR, surface_capabilities: vk.SurfaceCapabilitiesKHR, device: vk.Device, surface: vk.SurfaceKHR, width: u32, height: u32, old_swapchain: vk.SwapchainKHR) !struct { vk.SwapchainKHR, []vk.Image, []vk.ImageView } {
    var swapchain: vk.SwapchainKHR = undefined;
    try unwrap_code(vk.createSwapchainKHR(device, &vk.SwapchainCreateInfoKHR{
        .sType = vk.structure_type_swapchain_create_info_khr,
        .surface = surface,
        .minImageCount = surface_capabilities.minImageCount,
        .preTransform = surface_capabilities.currentTransform,
        .imageFormat = format.format,
        .imageColorSpace = format.colorSpace,
        .imageExtent = .{
            .width = width,
            .height = height,
        },
        .presentMode = vk.present_mode_fifo_khr,
        .imageArrayLayers = 1,
        .imageUsage = vk.image_usage_color_attachment_bit,
        .imageSharingMode = vk.sharing_mode_exclusive,
        .compositeAlpha = vk.composite_alpha_opaque_bit_khr,
        .clipped = vk.true,
        .oldSwapchain = old_swapchain,
    }, null, &swapchain));
    if (old_swapchain) |chain| vk.destroySwapchainKHR(device, chain, null);
    errdefer vk.destroySwapchainKHR(device, swapchain, null);
    var image_count: u32 = undefined;
    try unwrap_code(vk.getSwapchainImagesKHR(device, swapchain, &image_count, null));
    const images = try gpa.alloc(vk.Image, image_count);
    errdefer gpa.free(images);
    try unwrap_code(vk.getSwapchainImagesKHR(device, swapchain, &image_count, images.ptr));
    const image_views = try gpa.alloc(vk.ImageView, images.len);
    errdefer gpa.free(image_views);
    for (image_views, images, 0..) |*view, image, i| {
        errdefer for (image_views[0..i]) |image_view| {
            vk.destroyImageView(device, image_view, null);
        };
        try unwrap_code(vk.createImageView(device, &vk.ImageViewCreateInfo{
            .sType = vk.structure_type_image_view_create_info,
            .image = image,
            .viewType = vk.image_view_type_2d,
            .format = format.format,
            .subresourceRange = .{
                .baseMipLevel = 0,
                .levelCount = 1,
                .baseArrayLayer = 0,
                .layerCount = 1,
                .aspectMask = vk.image_aspect_color_bit,
            },
        }, null, view));
    }
    return .{
        swapchain,
        images,
        image_views,
    };
}
fn createFramebuffers(gpa: std.mem.Allocator, image_views: []vk.ImageView, render_pass: vk.RenderPass, device: vk.Device, width: u32, height: u32) ![]vk.Framebuffer {
    const framebuffers = try gpa.alloc(vk.Framebuffer, image_views.len);
    errdefer gpa.free(framebuffers);
    for (framebuffers, image_views, 0..) |*buffer, view, i| {
        errdefer for (framebuffers[0..i]) |buf| {
            vk.destroyFramebuffer(device, buf, null);
        };
        try unwrap_code(vk.createFramebuffer(device, &vk.FramebufferCreateInfo{
            .sType = vk.structure_type_framebuffer_create_info,
            .renderPass = render_pass,
            .layers = 1,
            .width = width,
            .height = height,
            .attachmentCount = 1,
            .pAttachments = &view,
        }, null, buffer));
    }
    return framebuffers;
}
fn destroyFramebuffers(gpa: std.mem.Allocator, device: vk.Device, buffers: []vk.Framebuffer) !void {
    for (buffers) |framebuffer| {
        vk.destroyFramebuffer(device, framebuffer, null);
    }
    gpa.free(buffers);
}
const Render = @This();
client: *Client,
surface: vk.SurfaceKHR,
format: vk.SurfaceFormatKHR,
surface_capabilities: vk.SurfaceCapabilitiesKHR,
swapchain: vk.SwapchainKHR,
width: u32,
height: u32,
layout: vk.PipelineLayout,
layout_means: vk.PipelineLayout,
pipeline: vk.Pipeline,
pipeline_means: vk.Pipeline,
render_pass: vk.RenderPass,
images: []vk.Image,
image_views: []vk.ImageView,
fences: []vk.Fence,
await_frame_fence: vk.Fence,
framebuffers: []vk.Framebuffer,
descriptor_pool: vk.DescriptorPool,
descriptor_set: vk.DescriptorSet,
descriptor_set_layout: vk.DescriptorSetLayout,
pub fn init(gpa: std.mem.Allocator, instance: vk.Instance, physical_device: vk.PhysicalDevice, device: vk.Device, means_buffer: vk.Buffer) !Render {
    const client = try gpa.create(Client);
    errdefer gpa.destroy(client);
    try client.init();
    errdefer client.deinit();
    const surface = try client.create_vk_surface(instance);
    errdefer vk.destroySurfaceKHR(instance, surface, null);
    const format, const surface_capabilities = try getFormatAndSurfaceCapabilities(gpa, physical_device, surface);
    const swapchain, const images, const image_views = try createSwapchain(gpa, format, surface_capabilities, device, surface, client.new_width, client.new_height, null);
    errdefer vk.destroySwapchainKHR(device, swapchain, null);
    errdefer {
        for (images) |image| {
            vk.destroyImage(device, image, null);
        }
        gpa.free(images);
    }
    errdefer {
        for (image_views) |image_view| {
            vk.destroyImageView(device, image_view, null);
        }
        gpa.free(image_views);
    }

    const descriptor_set_layout = layout: {
        var layout: vk.DescriptorSetLayout = undefined;
        try unwrap_code(vk.createDescriptorSetLayout(device, &vk.DescriptorSetLayoutCreateInfo{
            .sType = vk.structure_type_descriptor_set_layout_create_info,
            .bindingCount = 1,
            .pBindings = &vk.DescriptorSetLayoutBinding{
                .binding = 0,
                .descriptorType = vk.descriptor_type_storage_buffer,
                .descriptorCount = 1,
                .stageFlags = vk.shader_stage_vertex_bit,
                .pImmutableSamplers = null,
            },
        }, null, &layout));
        break :layout layout;
    };
    errdefer vk.destroyDescriptorSetLayout(device, descriptor_set_layout, null);
    const descriptor_pool = pool: {
        var descriptor_pool: vk.DescriptorPool = undefined;
        try unwrap_code(vk.createDescriptorPool(device, &vk.DescriptorPoolCreateInfo{
            .sType = vk.structure_type_descriptor_pool_create_info,
            .maxSets = 1,
            .poolSizeCount = 1,
            .pPoolSizes = &vk.DescriptorPoolSize{
                .type = vk.descriptor_type_storage_buffer,
                .descriptorCount = 1,
            },
        }, null, &descriptor_pool));
        break :pool descriptor_pool;
    };
    errdefer vk.destroyDescriptorPool(device, descriptor_pool, null);
    const descriptor_set = set: {
        var set: vk.DescriptorSet = undefined;
        try unwrap_code(vk.allocateDescriptorSets(device, &vk.DescriptorSetAllocateInfo{
            .sType = vk.structure_type_descriptor_set_allocate_info,
            .descriptorPool = descriptor_pool,
            .descriptorSetCount = 1,
            .pSetLayouts = &descriptor_set_layout,
        }, &set));
        break :set set;
    };
    vk.updateDescriptorSets(device, 1, &vk.WriteDescriptorSet{
        .sType = vk.structure_type_write_descriptor_set,
        .dstSet = descriptor_set,
        .dstBinding = 0,
        .descriptorType = vk.descriptor_type_storage_buffer,
        .descriptorCount = 1,
        .pBufferInfo = &vk.DescriptorBufferInfo{
            .buffer = means_buffer,
            .offset = 0,
            .range = vk.whole_size,
        },
    }, 0, null);
    const layout = layout: {
        var layout: vk.PipelineLayout = undefined;
        try unwrap_code(vk.createPipelineLayout(device, &vk.PipelineLayoutCreateInfo{
            .sType = vk.structure_type_pipeline_layout_create_info,
            .setLayoutCount = 1,
            .pushConstantRangeCount = 1,
            .pPushConstantRanges = &vk.PushConstantRange{
                .stageFlags = vk.shader_stage_vertex_bit,
                .offset = 0,
                .size = @sizeOf(f32),
            },
            .pSetLayouts = &descriptor_set_layout,
        }, null, &layout));
        break :layout layout;
    };
    errdefer vk.destroyPipelineLayout(device, layout, null);
    const layout_means = layout: {
        var means_layout: vk.PipelineLayout = undefined;
        try unwrap_code(vk.createPipelineLayout(device, &vk.PipelineLayoutCreateInfo{
            .sType = vk.structure_type_pipeline_layout_create_info,
        }, null, &means_layout));
        break :layout means_layout;
    };
    errdefer vk.destroyPipelineLayout(device, layout_means, null);
    const render_pass = render_pass: {
        var render_pass: vk.RenderPass = undefined;
        try unwrap_code(vk.createRenderPass(device, &vk.RenderPassCreateInfo{
            .sType = vk.structure_type_render_pass_create_info,
            .attachmentCount = 1,
            .pAttachments = &vk.AttachmentDescription{
                .format = format.format,
                .samples = vk.sample_count_1_bit,
                .loadOp = vk.attachment_load_op_clear,
                .storeOp = vk.attachment_store_op_store,
                .stencilLoadOp = vk.attachment_load_op_dont_care,
                .stencilStoreOp = vk.attachment_store_op_dont_care,
                .initialLayout = vk.image_layout_undefined,
                .finalLayout = vk.image_layout_present_src_khr,
            },
            .subpassCount = 1,
            .pSubpasses = &vk.SubpassDescription{
                .pipelineBindPoint = vk.pipeline_bind_point_graphics,
                .colorAttachmentCount = 1,
                .pColorAttachments = &vk.AttachmentReference{
                    .attachment = 0,
                    .layout = vk.image_layout_color_attachment_optimal,
                },
            },
        }, null, &render_pass));
        break :render_pass render_pass;
    };
    errdefer vk.destroyRenderPass(device, render_pass, null);
    const framebuffers = try createFramebuffers(gpa, image_views, render_pass, device, client.new_width, client.new_height);
    errdefer {
        for (framebuffers) |buffer| {
            vk.destroyFramebuffer(device, buffer, null);
        }
        gpa.free(framebuffers);
    }
    const fences = try gpa.alloc(vk.Fence, images.len);
    errdefer gpa.free(fences);
    for (fences, 0..) |*fence, i| {
        errdefer for (fences[0..i]) |f| {
            vk.destroyFence(device, f, null);
        };
        try unwrap_code(vk.createFence(device, &vk.FenceCreateInfo{
            .sType = vk.structure_type_fence_create_info,
        }, null, fence));
    }
    const await_frame_fence = fence: {
        var fence: vk.Fence = undefined;
        try unwrap_code(vk.createFence(device, &vk.FenceCreateInfo{
            .sType = vk.structure_type_fence_create_info,
        }, null, &fence));
        break :fence fence;
    };
    const pipeline, const pipeline_means = pipeline: {
        const vertex_code_bytes align(4) = @embedFile("shaders.render.vert").*;
        var vertex_shader: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&vertex_code_bytes),
            .codeSize = vertex_code_bytes.len,
        }, null, &vertex_shader));
        defer vk.destroyShaderModule(device, vertex_shader, null);
        const fragment_code_bytes align(4) = @embedFile("shaders.render.frag").*;
        var fragment_shader: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&fragment_code_bytes),
            .codeSize = fragment_code_bytes.len,
        }, null, &fragment_shader));
        defer vk.destroyShaderModule(device, fragment_shader, null);
        const vertex_code_bytes_means align(4) = @embedFile("shaders.render_means.vert").*;
        var vertex_shader_means: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&vertex_code_bytes_means),
            .codeSize = vertex_code_bytes_means.len,
        }, null, &vertex_shader_means));
        defer vk.destroyShaderModule(device, vertex_shader_means, null);
        const fragment_code_bytes_means align(4) = @embedFile("shaders.render_means.frag").*;
        var fragment_shader_means: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&fragment_code_bytes_means),
            .codeSize = fragment_code_bytes_means.len,
        }, null, &fragment_shader_means));
        defer vk.destroyShaderModule(device, fragment_shader_means, null);
        var pipeline: [2]vk.Pipeline = undefined;
        try unwrap_code(vk.createGraphicsPipelines(device, null, 2, &[2]vk.GraphicsPipelineCreateInfo{
            .{
                .sType = vk.structure_type_graphics_pipeline_create_info,
                .stageCount = 2,
                .pStages = &[_]vk.PipelineShaderStageCreateInfo{
                    .{
                        .sType = vk.structure_type_pipeline_shader_stage_create_info,
                        .stage = vk.shader_stage_vertex_bit,
                        .module = vertex_shader,
                        .pName = "main",
                    },
                    .{
                        .sType = vk.structure_type_pipeline_shader_stage_create_info,
                        .stage = vk.shader_stage_fragment_bit,
                        .module = fragment_shader,
                        .pName = "main",
                    },
                },
                .pVertexInputState = &vk.PipelineVertexInputStateCreateInfo{
                    .sType = vk.structure_type_pipeline_vertex_input_state_create_info,
                    .vertexBindingDescriptionCount = 1,
                    .pVertexBindingDescriptions = &vk.VertexInputBindingDescription{
                        .binding = 0,
                        .stride = @sizeOf([4]f32),
                        .inputRate = vk.vertex_input_rate_instance,
                    },
                    .vertexAttributeDescriptionCount = 2,
                    .pVertexAttributeDescriptions = &[_]vk.VertexInputAttributeDescription{
                        .{
                            .location = 0,
                            .binding = 0,
                            .format = vk.format_r32g32b32_sfloat,
                            .offset = 0,
                        },
                        .{
                            .location = 1,
                            .binding = 0,
                            .format = vk.format_r32_uint,
                            .offset = 12,
                        },
                    },
                },
                .pInputAssemblyState = &vk.PipelineInputAssemblyStateCreateInfo{
                    .sType = vk.structure_type_pipeline_input_assembly_state_create_info,
                    .topology = vk.primitive_topology_triangle_list,
                    .primitiveRestartEnable = vk.false,
                },
                .pViewportState = &vk.PipelineViewportStateCreateInfo{
                    .sType = vk.structure_type_pipeline_viewport_state_create_info,
                    .viewportCount = 1,
                    .scissorCount = 1,
                },
                .pRasterizationState = &vk.PipelineRasterizationStateCreateInfo{
                    .sType = vk.structure_type_pipeline_rasterization_state_create_info,
                    .cullMode = vk.cull_mode_back_bit,
                    .frontFace = vk.front_face_counter_clockwise,
                    .lineWidth = 1.0,
                },
                .pMultisampleState = &vk.PipelineMultisampleStateCreateInfo{
                    .sType = vk.structure_type_pipeline_multisample_state_create_info,
                    .sampleShadingEnable = vk.false,
                    .rasterizationSamples = vk.sample_count_1_bit,
                    .minSampleShading = 1.0,
                    .alphaToCoverageEnable = vk.false,
                    .alphaToOneEnable = vk.false,
                },
                .pColorBlendState = &vk.PipelineColorBlendStateCreateInfo{
                    .sType = vk.structure_type_pipeline_color_blend_state_create_info,
                    .logicOpEnable = vk.false,
                    .logicOp = vk.logic_op_copy,
                    .attachmentCount = 1,
                    .pAttachments = &vk.PipelineColorBlendAttachmentState{
                        .colorWriteMask = vk.color_component_r_bit | vk.color_component_g_bit | vk.color_component_b_bit | vk.color_component_a_bit,
                        .blendEnable = vk.true,
                        .srcColorBlendFactor = vk.blend_factor_src_alpha,
                        .dstColorBlendFactor = vk.blend_factor_one_minus_src_alpha,
                        .colorBlendOp = vk.blend_op_add,
                        .srcAlphaBlendFactor = vk.blend_factor_one,
                        .dstAlphaBlendFactor = vk.blend_factor_zero,
                        .alphaBlendOp = vk.blend_op_add,
                    },
                },
                .layout = layout,
                .subpass = 0,
                .renderPass = render_pass,
                .pDynamicState = &vk.PipelineDynamicStateCreateInfo{
                    .sType = vk.structure_type_pipeline_dynamic_state_create_info,
                    .dynamicStateCount = 2,
                    .pDynamicStates = &[_]vk.DynamicState{
                        vk.dynamic_state_scissor,
                        vk.dynamic_state_viewport,
                    },
                },
            },
            .{
                .sType = vk.structure_type_graphics_pipeline_create_info,
                .stageCount = 2,
                .pStages = &[_]vk.PipelineShaderStageCreateInfo{
                    .{
                        .sType = vk.structure_type_pipeline_shader_stage_create_info,
                        .stage = vk.shader_stage_vertex_bit,
                        .module = vertex_shader_means,
                        .pName = "main",
                    },
                    .{
                        .sType = vk.structure_type_pipeline_shader_stage_create_info,
                        .stage = vk.shader_stage_fragment_bit,
                        .module = fragment_shader_means,
                        .pName = "main",
                    },
                },
                .pVertexInputState = &vk.PipelineVertexInputStateCreateInfo{
                    .sType = vk.structure_type_pipeline_vertex_input_state_create_info,
                    .vertexBindingDescriptionCount = 1,
                    .pVertexBindingDescriptions = &vk.VertexInputBindingDescription{
                        .binding = 0,
                        .stride = @sizeOf([4]f32),
                        .inputRate = vk.vertex_input_rate_instance,
                    },
                    .vertexAttributeDescriptionCount = 1,
                    .pVertexAttributeDescriptions = &[_]vk.VertexInputAttributeDescription{
                        .{
                            .location = 0,
                            .binding = 0,
                            .format = vk.format_r32g32b32_sfloat,
                            .offset = 0,
                        },
                    },
                },
                .pInputAssemblyState = &vk.PipelineInputAssemblyStateCreateInfo{
                    .sType = vk.structure_type_pipeline_input_assembly_state_create_info,
                    .topology = vk.primitive_topology_triangle_list,
                    .primitiveRestartEnable = vk.false,
                },
                .pViewportState = &vk.PipelineViewportStateCreateInfo{
                    .sType = vk.structure_type_pipeline_viewport_state_create_info,
                    .viewportCount = 1,
                    .scissorCount = 1,
                },
                .pRasterizationState = &vk.PipelineRasterizationStateCreateInfo{
                    .sType = vk.structure_type_pipeline_rasterization_state_create_info,
                    .cullMode = vk.cull_mode_back_bit,
                    .frontFace = vk.front_face_counter_clockwise,
                    .lineWidth = 1.0,
                },
                .pMultisampleState = &vk.PipelineMultisampleStateCreateInfo{
                    .sType = vk.structure_type_pipeline_multisample_state_create_info,
                    .sampleShadingEnable = vk.false,
                    .rasterizationSamples = vk.sample_count_1_bit,
                    .minSampleShading = 1.0,
                    .alphaToCoverageEnable = vk.false,
                    .alphaToOneEnable = vk.false,
                },
                .pColorBlendState = &vk.PipelineColorBlendStateCreateInfo{
                    .sType = vk.structure_type_pipeline_color_blend_state_create_info,
                    .logicOpEnable = vk.false,
                    .logicOp = vk.logic_op_copy,
                    .attachmentCount = 1,
                    .pAttachments = &vk.PipelineColorBlendAttachmentState{
                        .colorWriteMask = vk.color_component_r_bit | vk.color_component_g_bit | vk.color_component_b_bit | vk.color_component_a_bit,
                        .blendEnable = vk.true,
                        .srcColorBlendFactor = vk.blend_factor_src_alpha,
                        .dstColorBlendFactor = vk.blend_factor_one_minus_src_alpha,
                        .colorBlendOp = vk.blend_op_add,
                        .srcAlphaBlendFactor = vk.blend_factor_one,
                        .dstAlphaBlendFactor = vk.blend_factor_zero,
                        .alphaBlendOp = vk.blend_op_add,
                    },
                },
                .layout = layout_means,
                .subpass = 0,
                .renderPass = render_pass,
                .pDynamicState = &vk.PipelineDynamicStateCreateInfo{
                    .sType = vk.structure_type_pipeline_dynamic_state_create_info,
                    .dynamicStateCount = 2,
                    .pDynamicStates = &[_]vk.DynamicState{
                        vk.dynamic_state_scissor,
                        vk.dynamic_state_viewport,
                    },
                },
            },
        }, null, &pipeline));
        break :pipeline pipeline;
    };
    return .{
        .width = client.new_width,
        .height = client.new_height,
        .client = client,
        .surface = surface,
        .format = format,
        .surface_capabilities = surface_capabilities,
        .swapchain = swapchain,
        .pipeline = pipeline,
        .render_pass = render_pass,
        .layout = layout,
        .layout_means = layout_means,
        .pipeline_means = pipeline_means,
        .images = images,
        .image_views = image_views,
        .framebuffers = framebuffers,
        .fences = fences,
        .await_frame_fence = await_frame_fence,
        .descriptor_pool = descriptor_pool,
        .descriptor_set = descriptor_set,
        .descriptor_set_layout = descriptor_set_layout,
    };
}
pub fn destroy(self: Render, gpa: std.mem.Allocator, instance: vk.Instance, device: vk.Device) void {
    vk.destroySwapchainKHR(device, self.swapchain, null);
    vk.destroySurfaceKHR(instance, self.surface, null);
    self.client.deinit();
    gpa.destroy(self.client);
    vk.destroyRenderPass(device, self.render_pass, null);
    vk.destroyPipeline(device, self.pipeline, null);
    vk.destroyPipeline(device, self.pipeline_means, null);
    vk.destroyPipelineLayout(device, self.layout, null);
    vk.destroyPipelineLayout(device, self.layout_means, null);
    for (self.image_views) |image_view| vk.destroyImageView(device, image_view, null);
    gpa.free(self.image_views);
    gpa.free(self.images);
    for (self.framebuffers) |framebuffer| vk.destroyFramebuffer(device, framebuffer, null);
    gpa.free(self.framebuffers);
    for (self.fences) |fence| vk.destroyFence(device, fence, null);
    gpa.free(self.fences);
    vk.destroyFence(device, self.await_frame_fence, null);
    vk.destroyDescriptorPool(device, self.descriptor_pool, null);
    vk.destroyDescriptorSetLayout(device, self.descriptor_set_layout, null);
}
pub fn render(self: *Render, gpa: std.mem.Allocator, device: vk.Device, queue: vk.Queue, command_buffer: vk.CommandBuffer, vertex_buffer: vk.Buffer, instance_count: u32, means_buffer: vk.Buffer, means_count: u32, only_on_resize: bool) !bool {
    self.client.poll_for_events();
    if (self.client.resize_requested()) |resize| {
        if (resize.w != self.width and resize.h != self.height) {
            self.width = resize.w;
            self.height = resize.h;
            gpa.free(self.images);
            for (self.image_views) |view| vk.destroyImageView(device, view, null);
            gpa.free(self.image_views);
            self.swapchain, self.images, self.image_views = try createSwapchain(gpa, self.format, self.surface_capabilities, device, self.surface, self.width, self.height, self.swapchain);
            try destroyFramebuffers(gpa, device, self.framebuffers);
            self.framebuffers = try createFramebuffers(gpa, self.image_views, self.render_pass, device, self.width, self.height);
        }
    } else if (only_on_resize) return !self.client.should_quit();
    const index = index: {
        var index: u32 = undefined;
        unwrap_code(vk.acquireNextImageKHR(device, self.swapchain, std.math.maxInt(u64), null, self.await_frame_fence, &index)) catch |err| switch (err) {
            error.error_out_of_date_khr, error.suboptimal_khr => {
                gpa.free(self.images);
                for (self.image_views) |view| vk.destroyImageView(device, view, null);
                gpa.free(self.image_views);

                self.swapchain, self.images, self.image_views = try createSwapchain(gpa, self.format, self.surface_capabilities, device, self.surface, self.width, self.height, self.swapchain);
                try destroyFramebuffers(gpa, device, self.framebuffers);
                self.framebuffers = try createFramebuffers(gpa, self.image_views, self.render_pass, device, self.width, self.height);
            },
            else => return err,
        };
        try unwrap_code(vk.waitForFences(device, 1, &self.await_frame_fence, vk.false, std.math.maxInt(u64)));
        try unwrap_code(vk.resetFences(device, 1, &self.await_frame_fence));
        break :index index;
    };
    try unwrap_code(vk.beginCommandBuffer(command_buffer, &vk.CommandBufferBeginInfo{
        .sType = vk.structure_type_command_buffer_begin_info,
    }));
    vk.cmdBeginRenderPass(command_buffer, &vk.RenderPassBeginInfo{
        .sType = vk.structure_type_render_pass_begin_info,
        .renderPass = self.render_pass,
        .framebuffer = self.framebuffers[index],
        .clearValueCount = 1,
        .pClearValues = &vk.ClearValue{ .color = .{ .float32 = .{ 1.0, 1.0, 1.0, 0.0 } } },
        .renderArea = vk.Rect2D{
            .offset = vk.Offset2D{
                .x = 0.0,
                .y = 0.0,
            },
            .extent = vk.Extent2D{
                .width = self.width,
                .height = self.height,
            },
        },
    }, vk.subpass_contents_inline);
    vk.cmdBindPipeline(command_buffer, vk.pipeline_bind_point_graphics, self.pipeline);
    var theta: f32 = @floatFromInt(@mod(std.time.nanoTimestamp(), 3_141_592_000));
    theta /= 500_000_000.0;
    vk.cmdPushConstants(
        command_buffer,
        self.layout,
        vk.shader_stage_vertex_bit,
        0,
        @sizeOf(f32),
        &theta,
    );
    vk.cmdSetViewport(command_buffer, 0, 1, &vk.Viewport{
        .x = 0.0,
        .y = 0.0,
        .width = @floatFromInt(self.width),
        .height = @floatFromInt(self.height),
        .minDepth = 0.0,
        .maxDepth = 1.0,
    });
    vk.cmdSetScissor(command_buffer, 0, 1, &.{
        .offset = .{ .x = 0, .y = 0 },
        .extent = .{ .height = self.height, .width = self.width },
    });
    vk.cmdBindDescriptorSets(command_buffer, vk.pipeline_bind_point_graphics, self.layout, 0, 1, &self.descriptor_set, 0, null);
    vk.cmdBindVertexBuffers(command_buffer, 0, 1, &vertex_buffer, &@as(u64, 0));
    vk.cmdDraw(command_buffer, 3, instance_count, 0, 0);
    vk.cmdBindPipeline(command_buffer, vk.pipeline_bind_point_graphics, self.pipeline_means);
    vk.cmdSetViewport(command_buffer, 0, 1, &vk.Viewport{
        .x = 0.0,
        .y = 0.0,
        .width = @floatFromInt(self.width),
        .height = @floatFromInt(self.height),
        .minDepth = 0.0,
        .maxDepth = 1.0,
    });
    vk.cmdSetScissor(command_buffer, 0, 1, &.{
        .offset = .{ .x = 0, .y = 0 },
        .extent = .{ .height = self.height, .width = self.width },
    });
    vk.cmdBindVertexBuffers(command_buffer, 0, 1, &means_buffer, &@as(u64, 0));
    vk.cmdDraw(command_buffer, 6, means_count, 0, 0);
    vk.cmdEndRenderPass(command_buffer);
    try unwrap_code(vk.endCommandBuffer(command_buffer));
    try unwrap_code(vk.queueSubmit(queue, 1, &vk.SubmitInfo{
        .sType = vk.structure_type_submit_info,
        .waitSemaphoreCount = 0,
        .commandBufferCount = 1,
        .pCommandBuffers = &command_buffer,
    }, self.fences[index]));

    try unwrap_code(vk.waitForFences(device, 1, &self.fences[index], vk.false, std.math.maxInt(u64)));
    try unwrap_code(vk.resetFences(device, 1, &self.fences[index]));
    try unwrap_code(vk.queuePresentKHR(queue, &vk.PresentInfoKHR{
        .sType = vk.structure_type_present_info_khr,
        .swapchainCount = 1,
        .pSwapchains = &self.swapchain,
        .pImageIndices = &index,
    }));
    return !self.client.should_quit();
}
