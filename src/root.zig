const std = @import("std");
const vk = @import("vk").vk;
const zigimg = @import("zigimg");
const palette_logs = std.log.scoped(.colorful_palette);
const wayland = @import("wayland.zig");
const MeanType = extern struct { color: [3]f32, count: u32 };
pub fn unwrap_code(vulkan_code: c_int) !void {
    return switch (vulkan_code) {
        vk.success => {},
        vk.not_ready => error.not_ready,
        vk.timeout => error.timeout,
        vk.event_set => error.event_set,
        vk.event_reset => error.event_reset,
        vk.incomplete => error.incomplete,
        vk.error_out_of_host_memory => error.error_out_of_host_memory,
        vk.error_out_of_device_memory => error.error_out_of_device_memory,
        vk.error_initialization_failed => error.error_initialization_failed,
        vk.error_device_lost => error.error_device_lost,
        vk.error_memory_map_failed => error.error_memory_map_failed,
        vk.error_layer_not_present => error.error_layer_not_present,
        vk.error_extension_not_present => error.error_extension_not_present,
        vk.error_feature_not_present => error.error_feature_not_present,
        vk.error_incompatible_driver => error.error_incompatible_driver,
        vk.error_too_many_objects => error.error_too_many_objects,
        vk.error_format_not_supported => error.error_format_not_supported,
        vk.error_fragmented_pool => error.error_fragmented_pool,
        vk.error_unknown => error.error_unknown,
        vk.error_out_of_pool_memory => error.error_out_of_pool_memory,
        vk.error_invalid_external_handle => error.error_invalid_external_handle,
        vk.error_fragmentation => error.error_fragmentation,
        vk.error_invalid_opaque_capture_address => error.error_invalid_opaque_capture_address,
        vk.pipeline_compile_required => error.pipeline_compile_required,
        vk.error_not_permitted => error.error_not_permitted,
        vk.error_surface_lost_khr => error.error_surface_lost_khr,
        vk.error_native_window_in_use_khr => error.error_native_window_in_use_khr,
        vk.suboptimal_khr => error.suboptimal_khr,
        vk.error_out_of_date_khr => error.error_out_of_date_khr,
        vk.error_incompatible_display_khr => error.error_incompatible_display_khr,
        vk.error_invalid_shader_nv => error.error_invalid_shader_nv,
        vk.error_image_usage_not_supported_khr => error.error_image_usage_not_supported_khr,
        vk.error_video_picture_layout_not_supported_khr => error.error_video_picture_layout_not_supported_khr,
        vk.error_video_profile_operation_not_supported_khr => error.error_video_profile_operation_not_supported_khr,
        vk.error_video_profile_format_not_supported_khr => error.error_video_profile_format_not_supported_khr,
        vk.error_video_profile_codec_not_supported_khr => error.error_video_profile_codec_not_supported_khr,
        vk.error_video_std_version_not_supported_khr => error.error_video_std_version_not_supported_khr,
        vk.error_invalid_drm_format_modifier_plane_layout_ext => error.error_invalid_drm_format_modifier_plane_layout_ext,
        vk.error_full_screen_exclusive_mode_lost_ext => error.error_full_screen_exclusive_mode_lost_ext,
        vk.thread_idle_khr => error.thread_idle_khr,
        vk.thread_done_khr => error.thread_done_khr,
        vk.operation_deferred_khr => error.operation_deferred_khr,
        vk.operation_not_deferred_khr => error.operation_not_deferred_khr,
        vk.error_invalid_video_std_parameters_khr => error.error_invalid_video_std_parameters_khr,
        vk.error_compression_exhausted_ext => error.error_compression_exhausted_ext,
        vk.incompatible_shader_binary_ext => error.incompatible_shader_binary_ext,
        vk.pipeline_binary_missing_khr => error.pipeline_binary_missing_khr,
        vk.error_not_enough_space_khr => error.error_not_enough_space_khr,
        vk.error_validation_failed_ext => error.error_validation_failed_ext,
        else => error.UnknownVulkanError,
    };
}
fn copyBuffer(device: vk.Device, queue: vk.Queue, command_pool: vk.CommandPool, src: vk.Buffer, dst: vk.Buffer, size: vk.DeviceSize) !void {
    var command_buffer: vk.CommandBuffer = undefined;
    try unwrap_code(vk.allocateCommandBuffers(device, &vk.CommandBufferAllocateInfo{
        .sType = vk.structure_type_command_buffer_allocate_info,
        .commandPool = command_pool,
        .level = vk.command_buffer_level_primary,
        .commandBufferCount = 1,
    }, &command_buffer));
    defer vk.freeCommandBuffers(device, command_pool, 1, &command_buffer);

    try unwrap_code(vk.beginCommandBuffer(command_buffer, &vk.CommandBufferBeginInfo{
        .sType = vk.structure_type_command_buffer_begin_info,
        .flags = vk.command_buffer_usage_one_time_submit_bit,
    }));
    vk.cmdCopyBuffer(command_buffer, src, dst, 1, &vk.BufferCopy{
        .srcOffset = 0,
        .dstOffset = 0,
        .size = size,
    });
    try unwrap_code(vk.endCommandBuffer(command_buffer));
    try unwrap_code(vk.queueSubmit(queue, 1, &vk.SubmitInfo{
        .sType = vk.structure_type_submit_info,
        .commandBufferCount = 1,
        .pCommandBuffers = &command_buffer,
    }, null));
    try unwrap_code(vk.queueWaitIdle(queue));
}
fn zeroBuffer(device: vk.Device, queue: vk.Queue, command_pool: vk.CommandPool, dst: vk.Buffer) !void {
    var command_buffer: vk.CommandBuffer = undefined;
    try unwrap_code(vk.allocateCommandBuffers(device, &vk.CommandBufferAllocateInfo{
        .sType = vk.structure_type_command_buffer_allocate_info,
        .commandPool = command_pool,
        .level = vk.command_buffer_level_primary,
        .commandBufferCount = 1,
    }, &command_buffer));
    defer vk.freeCommandBuffers(device, command_pool, 1, &command_buffer);

    try unwrap_code(vk.beginCommandBuffer(command_buffer, &vk.CommandBufferBeginInfo{
        .sType = vk.structure_type_command_buffer_begin_info,
        .flags = vk.command_buffer_usage_one_time_submit_bit,
    }));
    vk.cmdFillBuffer(command_buffer, dst, 0, vk.whole_size, 0);
    try unwrap_code(vk.endCommandBuffer(command_buffer));
    try unwrap_code(vk.queueSubmit(queue, 1, &vk.SubmitInfo{
        .sType = vk.structure_type_submit_info,
        .commandBufferCount = 1,
        .pCommandBuffers = &command_buffer,
    }, null));
    try unwrap_code(vk.queueWaitIdle(queue));
}
fn createBufferAndMemory(physical_device: vk.PhysicalDevice, device: vk.Device, size: u32, buffer_usage: vk.BufferUsageFlags, props: vk.MemoryPropertyFlags, queue_family_index: u32) !struct { vk.Buffer, vk.DeviceMemory } {
    var buffer: vk.Buffer = undefined;
    try unwrap_code(vk.createBuffer(device, &vk.BufferCreateInfo{
        .sType = vk.structure_type_buffer_create_info,
        .size = size,
        .usage = buffer_usage,
        .sharingMode = vk.sharing_mode_exclusive,
        .queueFamilyIndexCount = 1,
        .pQueueFamilyIndices = &queue_family_index,
    }, null, &buffer));
    errdefer vk.destroyBuffer(device, buffer, null);
    var memory_requirements: vk.MemoryRequirements = undefined;
    vk.getBufferMemoryRequirements(device, buffer, &memory_requirements);
    var memory_properties: vk.PhysicalDeviceMemoryProperties = undefined;
    vk.getPhysicalDeviceMemoryProperties(physical_device, &memory_properties);
    const memory_type: u32 = ty: {
        for (0..memory_properties.memoryTypeCount) |i| {
            if (memory_requirements.memoryTypeBits & (@as(u32, 1) << @intCast(i)) > 0 and memory_properties.memoryTypes[i].propertyFlags & props == props) break :ty @intCast(i);
        }
        break :ty 0;
    };
    var memory: vk.DeviceMemory = undefined;
    try unwrap_code(vk.allocateMemory(device, &vk.MemoryAllocateInfo{
        .sType = vk.structure_type_memory_allocate_info,
        .allocationSize = memory_requirements.size,

        .memoryTypeIndex = memory_type,
    }, null, &memory));
    errdefer vk.freeMemory(device, memory, null);
    try unwrap_code(vk.bindBufferMemory(device, buffer, memory, 0));
    return .{ buffer, memory };
}
const ClassifyConstants = extern struct { mean_count: i32 };
const ReduceConstants = extern struct { mean_count: i32, aggregate_stride: i32 };
const AggregateConstants = extern struct { aggregate_in_stride: u32, aggregate_out_stride: u32 };
pub fn generate(gpa: std.mem.Allocator, in_file_name: []const u8, rate_config: DeviceRatingConfig) !void {
    const instance = instance: {
        var property_count: u32 = 0;
        try unwrap_code(vk.enumerateInstanceLayerProperties(&property_count, null));
        const properties = try gpa.alloc(vk.LayerProperties, property_count);
        defer gpa.free(properties);
        try unwrap_code(vk.enumerateInstanceLayerProperties(&property_count, properties.ptr));
        palette_logs.debug("properties:", .{});
        const wanted_properties: []const [:0]const u8 = &.{
            "VK_LAYER_KHRONOS_validation",
        };
        var found_properties: std.ArrayList([*:0]const u8) = .empty;
        defer found_properties.deinit(gpa);
        for (properties) |property| {
            const layer_name = std.mem.sliceTo(&property.layerName, 0);
            palette_logs.debug("{s}: {s}", .{
                layer_name,
                std.mem.sliceTo(&property.description, 0),
            });
            for (wanted_properties) |wanted| {
                if (std.mem.eql(u8, layer_name, wanted)) {
                    try found_properties.append(gpa, wanted.ptr);
                    break;
                }
            }
        }
        palette_logs.debug("properties found:", .{});
        for (found_properties.items) |prop| {
            palette_logs.debug("{s}", .{prop});
        }
        palette_logs.debug("extensions:", .{});
        const wanted_extensions: []const [:0]const u8 = &.{
            "VK_KHR_surface",
            "VK_KHR_wayland_surface",
        };
        var found_extensions: std.ArrayList([*:0]const u8) = .empty;
        defer found_extensions.deinit(gpa);
        var extension_count: u32 = 0;
        try unwrap_code(vk.enumerateInstanceExtensionProperties(null, &extension_count, null));
        const extensions = try gpa.alloc(vk.ExtensionProperties, extension_count);
        defer gpa.free(extensions);
        try unwrap_code(vk.enumerateInstanceExtensionProperties(null, &extension_count, extensions.ptr));
        for (extensions) |extension| {
            const extension_name = std.mem.sliceTo(&extension.extensionName, 0);
            palette_logs.debug("{s}", .{extension_name});
            for (wanted_extensions) |wanted| {
                if (std.mem.eql(u8, extension_name, wanted)) {
                    try found_extensions.append(gpa, wanted.ptr);
                    break;
                }
            }
        }
        palette_logs.debug("extensions found:", .{});
        for (found_extensions.items) |extension| {
            palette_logs.debug("{s}", .{extension});
        }
        var instance: vk.Instance = undefined;
        try unwrap_code(vk.createInstance(&vk.InstanceCreateInfo{
            .sType = vk.structure_type_instance_create_info,
            .ppEnabledExtensionNames = found_extensions.items.ptr,
            .enabledExtensionCount = @intCast(found_extensions.items.len),
            .enabledLayerCount = @intCast(found_properties.items.len),
            .ppEnabledLayerNames = found_properties.items.ptr,
            .pApplicationInfo = &vk.ApplicationInfo{
                .apiVersion = vk.api_version_1_0,
                .pEngineName = null,
                .engineVersion = 0,
                .applicationVersion = 0,
                .pApplicationName = "colorful_palette",
                .sType = vk.structure_type_application_info,
            },
        }, null, &instance));
        break :instance instance;
    };
    defer vk.destroyInstance(instance, null);
    const physical_device = device: {
        var physical_device_count: u32 = 0;
        try unwrap_code(vk.enumeratePhysicalDevices(instance, &physical_device_count, null));
        if (physical_device_count == 0) return error.NoPhysicalDevices;
        const physical_devices = try gpa.alloc(vk.PhysicalDevice, physical_device_count);
        defer gpa.free(physical_devices);
        try unwrap_code(vk.enumeratePhysicalDevices(instance, &physical_device_count, physical_devices.ptr));
        var best_device_index: usize = 0;
        var best_device_rating: u32 = 0;
        palette_logs.debug("devices:", .{});
        for (0.., physical_devices) |i, device| {
            var candidate_props: vk.PhysicalDeviceProperties = undefined;
            vk.getPhysicalDeviceProperties(device, &candidate_props);
            palette_logs.debug("{d}: {s}", .{ i, std.mem.sliceTo(&candidate_props.deviceName, 0) });
            const rating = rateDevice(candidate_props, rate_config);
            if (rating > best_device_rating) {
                best_device_index = i;
                best_device_rating = rating;
            }
        }
        palette_logs.debug("choosing device {d}", .{best_device_index});
        break :device physical_devices[best_device_index];
    };
    const device, const queue, const command_pool, const queue_family = device: {
        var queue_family_count: u32 = undefined;
        vk.getPhysicalDeviceQueueFamilyProperties(physical_device, &queue_family_count, null);
        const queue_families = try gpa.alloc(vk.QueueFamilyProperties, queue_family_count);
        defer gpa.free(queue_families);
        vk.getPhysicalDeviceQueueFamilyProperties(physical_device, &queue_family_count, queue_families.ptr);
        const family: u32 = family: {
            for (0.., queue_families) |index, family| {
                if (family.queueFlags | vk.queue_compute_bit > 0) break :family @intCast(index);
            }
            return error.NoComputeQueueFamily;
        };
        const create_info: vk.DeviceCreateInfo = .{
            .sType = vk.structure_type_device_create_info,
            .enabledLayerCount = 0,
            .ppEnabledLayerNames = &[_][*]const u8{},
            .pEnabledFeatures = &.{},
            .queueCreateInfoCount = 1,
            .pQueueCreateInfos = &[_]vk.DeviceQueueCreateInfo{
                .{
                    .sType = vk.structure_type_device_queue_create_info,
                    .queueFamilyIndex = family,
                    .queueCount = 1,
                    .pQueuePriorities = &[_]f32{1.0},
                },
            },
            .enabledExtensionCount = 1,
            .ppEnabledExtensionNames = &[_][*]const u8{"VK_KHR_swapchain"},
        };
        var device: vk.Device = undefined;
        try unwrap_code(vk.createDevice(physical_device, &create_info, null, &device));
        errdefer vk.destroyDevice(device, null);
        var queue: vk.Queue = undefined;
        vk.getDeviceQueue(device, family, 0, &queue);
        const command_pool = pool: {
            var command_pool: vk.CommandPool = undefined;
            try unwrap_code(vk.createCommandPool(device, &vk.CommandPoolCreateInfo{
                .sType = vk.structure_type_command_pool_create_info,
                .flags = vk.command_pool_create_reset_command_buffer_bit,
                .queueFamilyIndex = family,
            }, null, &command_pool));
            break :pool command_pool;
        };
        break :device .{ device, queue, command_pool, family };
    };
    defer vk.destroyDevice(device, null);
    defer vk.destroyCommandPool(device, command_pool, null);
    const descriptor_set_layout = descriptor_layout: {
        var descriptor_set_layout: vk.DescriptorSetLayout = undefined;
        try unwrap_code(vk.createDescriptorSetLayout(device, &vk.DescriptorSetLayoutCreateInfo{
            .sType = vk.structure_type_descriptor_set_layout_create_info,
            .bindingCount = 2,
            .pBindings = &[_]vk.DescriptorSetLayoutBinding{
                .{
                    .binding = 0,
                    .descriptorType = vk.descriptor_type_storage_buffer,
                    .descriptorCount = 1,
                    .stageFlags = vk.shader_stage_compute_bit,
                },
                .{
                    .binding = 1,
                    .descriptorType = vk.descriptor_type_storage_buffer,
                    .descriptorCount = 1,
                    .stageFlags = vk.shader_stage_compute_bit,
                },
            },
        }, null, &descriptor_set_layout));
        break :descriptor_layout descriptor_set_layout;
    };
    defer vk.destroyDescriptorSetLayout(device, descriptor_set_layout, null);
    const layout = layout: {
        const create_info: vk.PipelineLayoutCreateInfo = .{
            .sType = vk.structure_type_pipeline_layout_create_info,
            .pushConstantRangeCount = 1,
            .pPushConstantRanges = &vk.PushConstantRange{
                .offset = 0,
                .size = @max(@sizeOf(ClassifyConstants), @sizeOf(AggregateConstants), @sizeOf(ReduceConstants)),
                .stageFlags = vk.shader_stage_compute_bit,
            },
            .setLayoutCount = 1,
            .pSetLayouts = &descriptor_set_layout,
        };
        var layout: vk.PipelineLayout = undefined;
        try unwrap_code(vk.createPipelineLayout(device, &create_info, null, &layout));
        break :layout layout;
    };
    defer vk.destroyPipelineLayout(device, layout, null);
    const pipeline_classify, const pipeline_first_classify, const pipeline_reduce, const pipeline_replace, const pipeline_aggregate, const pipeline_unspace = pipelines: {
        const shader_classify align(4) = @embedFile("shaders.classify.comp").*;
        const shader_first_classify align(4) = @embedFile("shaders.first_classify.comp").*;
        const shader_reduce align(4) = @embedFile("shaders.reduce.comp").*;
        const shader_replace align(4) = @embedFile("shaders.replace.comp").*;
        const shader_aggregate align(4) = @embedFile("shaders.aggregate.comp").*;
        const shader_unspace align(4) = @embedFile("shaders.unspace.comp").*;

        var module_classify: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&shader_classify),
            .codeSize = shader_classify.len,
        }, null, &module_classify));
        defer vk.destroyShaderModule(device, module_classify, null);

        var module_first_classify: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&shader_first_classify),
            .codeSize = shader_first_classify.len,
        }, null, &module_first_classify));
        defer vk.destroyShaderModule(device, module_first_classify, null);

        var module_reduce: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&shader_reduce),
            .codeSize = shader_reduce.len,
        }, null, &module_reduce));
        defer vk.destroyShaderModule(device, module_reduce, null);

        var module_replace: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&shader_replace),
            .codeSize = shader_replace.len,
        }, null, &module_replace));
        defer vk.destroyShaderModule(device, module_replace, null);

        var module_aggregate: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&shader_aggregate),
            .codeSize = shader_aggregate.len,
        }, null, &module_aggregate));
        defer vk.destroyShaderModule(device, module_aggregate, null);

        var module_unspace: vk.ShaderModule = undefined;
        try unwrap_code(vk.createShaderModule(device, &vk.ShaderModuleCreateInfo{
            .sType = vk.structure_type_shader_module_create_info,
            .pCode = @ptrCast(&shader_unspace),
            .codeSize = shader_unspace.len,
        }, null, &module_unspace));
        defer vk.destroyShaderModule(device, module_unspace, null);
        var pipelines: [6]vk.Pipeline = undefined;
        try unwrap_code(vk.createComputePipelines(device, null, pipelines.len, &[pipelines.len]vk.ComputePipelineCreateInfo{
            .{
                .sType = vk.structure_type_compute_pipeline_create_info,
                .stage = .{
                    .sType = vk.structure_type_pipeline_shader_stage_create_info,
                    .module = module_classify,
                    .pName = "main",
                    .stage = vk.shader_stage_compute_bit,
                },
                .layout = layout,
            },
            .{
                .sType = vk.structure_type_compute_pipeline_create_info,
                .stage = .{
                    .sType = vk.structure_type_pipeline_shader_stage_create_info,
                    .module = module_first_classify,
                    .pName = "main",
                    .stage = vk.shader_stage_compute_bit,
                },
                .layout = layout,
            },
            .{
                .sType = vk.structure_type_compute_pipeline_create_info,
                .stage = .{
                    .sType = vk.structure_type_pipeline_shader_stage_create_info,
                    .module = module_reduce,
                    .pName = "main",
                    .stage = vk.shader_stage_compute_bit,
                },
                .layout = layout,
            },
            .{
                .sType = vk.structure_type_compute_pipeline_create_info,
                .stage = .{
                    .sType = vk.structure_type_pipeline_shader_stage_create_info,
                    .module = module_replace,
                    .pName = "main",
                    .stage = vk.shader_stage_compute_bit,
                },
                .layout = layout,
            },
            .{
                .sType = vk.structure_type_compute_pipeline_create_info,
                .stage = .{
                    .sType = vk.structure_type_pipeline_shader_stage_create_info,
                    .module = module_aggregate,
                    .pName = "main",
                    .stage = vk.shader_stage_compute_bit,
                },
                .layout = layout,
            },
            .{
                .sType = vk.structure_type_compute_pipeline_create_info,
                .stage = .{
                    .sType = vk.structure_type_pipeline_shader_stage_create_info,
                    .module = module_unspace,
                    .pName = "main",
                    .stage = vk.shader_stage_compute_bit,
                },
                .layout = layout,
            },
        }, null, &pipelines));
        break :pipelines pipelines;
    };
    defer vk.destroyPipeline(device, pipeline_classify, null);
    defer vk.destroyPipeline(device, pipeline_first_classify, null);
    defer vk.destroyPipeline(device, pipeline_reduce, null);
    defer vk.destroyPipeline(device, pipeline_replace, null);
    defer vk.destroyPipeline(device, pipeline_aggregate, null);
    defer vk.destroyPipeline(device, pipeline_unspace, null);

    palette_logs.debug("reading image", .{});
    var zigimg_buffer: [zigimg.io.DEFAULT_BUFFER_SIZE]u8 = undefined;
    var image = try zigimg.Image.fromFilePath(gpa, in_file_name, &zigimg_buffer);
    defer image.deinit(gpa);

    const image_size: u32 = @intCast(image.width * image.height);
    const in_buffer, const in_memory = try createBufferAndMemory(
        physical_device,
        device,
        image_size * @sizeOf([4]f32),
        vk.buffer_usage_vertex_buffer_bit | vk.buffer_usage_storage_buffer_bit | vk.buffer_usage_transfer_dst_bit | vk.buffer_usage_transfer_src_bit,
        vk.memory_property_device_local_bit,
        queue_family,
    );
    {
        const transfer_buffer, const transfer_memory = try createBufferAndMemory(
            physical_device,
            device,
            image_size * @sizeOf([4]f32),
            vk.buffer_usage_transfer_src_bit,
            vk.memory_property_host_visible_bit | vk.memory_property_host_coherent_bit,
            queue_family,
        );
        defer vk.freeMemory(device, transfer_memory, null);
        defer vk.destroyBuffer(device, transfer_buffer, null);
        palette_logs.debug("writing image data to buffer", .{});
        var data: [*][4]f32 = undefined;
        try unwrap_code(vk.mapMemory(device, transfer_memory, 0, image_size * 16, 0, @ptrCast(&data)));
        var pixel_iterator = image.iterator();
        while (pixel_iterator.next()) |pixel| {
            data[0] = .{ pixel.r, pixel.g, pixel.b, pixel.a };
            data += 1;
        }
        vk.unmapMemory(device, transfer_memory);
        try copyBuffer(device, queue, command_pool, transfer_buffer, in_buffer, image_size * @sizeOf([4]f32));
    }
    defer vk.freeMemory(device, in_memory, null);
    defer vk.destroyBuffer(device, in_buffer, null);

    const mean_count = 8;
    const means_buffer, const means_memory = try createBufferAndMemory(
        physical_device,
        device,
        mean_count * @sizeOf([4]f32),
        vk.buffer_usage_storage_buffer_bit | vk.buffer_usage_vertex_buffer_bit,
        vk.memory_property_host_visible_bit | vk.memory_property_host_coherent_bit,
        queue_family,
    );
    defer vk.freeMemory(device, means_memory, null);
    defer vk.destroyBuffer(device, means_buffer, null);
    const means = map: {
        var map: [*]MeanType = undefined;
        try unwrap_code(vk.mapMemory(device, means_memory, 0, mean_count * @sizeOf([4]f32), 0, @ptrCast(&map)));
        break :map map[0..mean_count];
    };
    defer vk.unmapMemory(device, means_memory);
    var prng: std.Random.DefaultPrng = .init(seed: {
        var seed: u64 = undefined;
        try std.posix.getrandom(std.mem.asBytes(&seed));
        break :seed seed;
    });
    const random = prng.random();
    for (means) |*mean| {
        mean.color = .{
            random.float(f32),
            random.float(f32),
            random.float(f32),
        };
    }
    var aggregate_buffer_sizes: std.ArrayList(u32) = .empty;
    defer aggregate_buffer_sizes.deinit(gpa);
    var top_size: u32 = @intCast(image_size);

    while (top_size > 64 * 64) {
        top_size = (((top_size + ((1 << 18) - 1)) >> 6)) & ~@as(u32, ((1 << 12) - 1));
        try aggregate_buffer_sizes.append(gpa, top_size);
    }
    try aggregate_buffer_sizes.append(gpa, 64);
    const aggregate_buffer_memories: []vk.DeviceMemory = try gpa.alloc(vk.DeviceMemory, aggregate_buffer_sizes.items.len);
    defer gpa.free(aggregate_buffer_memories);
    defer for (aggregate_buffer_memories) |memory| {
        vk.freeMemory(device, memory, null);
    };
    const aggregate_buffers: []vk.Buffer = try gpa.alloc(vk.Buffer, aggregate_buffer_sizes.items.len);
    defer gpa.free(aggregate_buffers);
    defer for (aggregate_buffers) |buffer| {
        vk.destroyBuffer(device, buffer, null);
    };
    for (aggregate_buffers, aggregate_buffer_memories, aggregate_buffer_sizes.items) |*buffer, *memory, size| {
        buffer.*, memory.* = try createBufferAndMemory(
            physical_device,
            device,
            size * mean_count * 16,
            vk.buffer_usage_storage_buffer_bit | vk.buffer_usage_transfer_dst_bit | vk.buffer_usage_transfer_src_bit,
            vk.memory_property_device_local_bit,
            queue_family,
        );
        try zeroBuffer(device, queue, command_pool, buffer.*);
    }
    const descriptor_pool, const descriptor_sets = set: {
        var descriptor_pool: vk.DescriptorPool = undefined;
        try unwrap_code(vk.createDescriptorPool(device, &vk.DescriptorPoolCreateInfo{
            .sType = vk.structure_type_descriptor_pool_create_info,
            .maxSets = @intCast(aggregate_buffers.len + 2),
            .poolSizeCount = 1,
            .pPoolSizes = &vk.DescriptorPoolSize{
                .type = vk.descriptor_type_storage_buffer,
                .descriptorCount = @intCast(2 * aggregate_buffers.len + 4),
            },
        }, null, &descriptor_pool));
        const descriptor_sets = try gpa.alloc(vk.DescriptorSet, aggregate_buffers.len + 2);
        errdefer gpa.free(descriptor_sets);
        const layouts = try gpa.alloc(vk.DescriptorSetLayout, descriptor_sets.len);
        @memset(layouts, descriptor_set_layout);
        defer gpa.free(layouts);
        errdefer vk.destroyDescriptorPool(device, descriptor_pool, null);
        try unwrap_code(vk.allocateDescriptorSets(device, &vk.DescriptorSetAllocateInfo{
            .sType = vk.structure_type_descriptor_set_allocate_info,
            .descriptorPool = descriptor_pool,
            .descriptorSetCount = @intCast(descriptor_sets.len),
            .pSetLayouts = layouts.ptr,
        }, descriptor_sets.ptr));
        break :set .{ descriptor_pool, descriptor_sets };
    };
    defer gpa.free(descriptor_sets);
    defer vk.destroyDescriptorPool(device, descriptor_pool, null);
    var total_buffers: std.ArrayList(vk.Buffer) = .empty;
    try total_buffers.append(gpa, means_buffer);
    try total_buffers.append(gpa, in_buffer);
    try total_buffers.appendSlice(gpa, aggregate_buffers);
    try total_buffers.append(gpa, means_buffer);
    defer total_buffers.deinit(gpa);
    for (total_buffers.items[0 .. total_buffers.items.len - 1], total_buffers.items[1..], descriptor_sets) |a, b, c| {
        vk.updateDescriptorSets(device, 2, &[_]vk.WriteDescriptorSet{
            vk.WriteDescriptorSet{
                .sType = vk.structure_type_write_descriptor_set,
                .dstArrayElement = 0,
                .dstBinding = 0,
                .dstSet = c,
                .descriptorCount = 1,
                .descriptorType = vk.descriptor_type_storage_buffer,
                .pBufferInfo = &vk.DescriptorBufferInfo{
                    .offset = 0,
                    .range = vk.whole_size,
                    .buffer = a,
                },
            },
            vk.WriteDescriptorSet{
                .sType = vk.structure_type_write_descriptor_set,
                .dstArrayElement = 0,
                .dstBinding = 1,
                .dstSet = c,
                .descriptorCount = 1,
                .descriptorType = vk.descriptor_type_storage_buffer,
                .pBufferInfo = &vk.DescriptorBufferInfo{
                    .offset = 0,
                    .range = vk.whole_size,
                    .buffer = b,
                },
            },
        }, 0, null);
    }
    const fence = fence: {
        var fence: vk.Fence = undefined;
        try unwrap_code(vk.createFence(device, &vk.FenceCreateInfo{
            .sType = vk.structure_type_fence_create_info,
        }, null, &fence));
        break :fence fence;
    };
    defer vk.destroyFence(device, fence, null);
    const command_buffers = buffers: {
        var command_buffers: [1]vk.CommandBuffer = undefined;
        try unwrap_code(vk.allocateCommandBuffers(device, &vk.CommandBufferAllocateInfo{
            .sType = vk.structure_type_command_buffer_allocate_info,
            .commandBufferCount = command_buffers.len,
            .level = vk.command_buffer_level_primary,
            .commandPool = command_pool,
        }, &command_buffers));
        break :buffers command_buffers;
    };
    defer vk.freeCommandBuffers(device, command_pool, command_buffers.len, &command_buffers);
    const buffer = command_buffers[0];
    try unwrap_code(vk.beginCommandBuffer(buffer, &vk.CommandBufferBeginInfo{
        .sType = vk.structure_type_command_buffer_begin_info,
        .pInheritanceInfo = null,
    }));
    vk.cmdBindPipeline(buffer, vk.pipeline_bind_point_compute, pipeline_first_classify);
    vk.cmdBindDescriptorSets(buffer, vk.pipeline_bind_point_compute, layout, 0, 1, &descriptor_sets[0], 0, null);
    vk.cmdPushConstants(buffer, layout, vk.shader_stage_compute_bit, 0, @sizeOf(ClassifyConstants), &ClassifyConstants{
        .mean_count = mean_count,
    });
    vk.cmdDispatch(buffer, image_size / 64, 1, 1);
    try unwrap_code(vk.endCommandBuffer(buffer));
    try unwrap_code(vk.queueSubmit(queue, 1, &vk.SubmitInfo{
        .sType = vk.structure_type_submit_info,
        .commandBufferCount = 1,
        .pCommandBuffers = &buffer,
    }, fence));
    try unwrap_code(vk.waitForFences(device, 1, &fence, vk.true, ~@as(u32, 0)));
    try unwrap_code(vk.resetFences(device, 1, &fence));
    const window_manager = @import("config").window_manager;
    var render = if (window_manager != .none) try @import("Render.zig").init(gpa, instance, physical_device, device, means_buffer) else void{};
    for (0..75) |_| {
        for (means) |*mean| {
            if (mean.count == 0) {
                const mean_to_grab = random.uintLessThan(usize, mean_count);
                const mean_grabbed = mean: {
                    for (0..mean_count) |i| {
                        const mean_grabbed = &means[(mean_to_grab + i) % mean_count];
                        if (mean_grabbed.count > 0) {
                            palette_logs.debug("selected mean {d}", .{(mean_to_grab + i) % mean_count});
                            break :mean mean_grabbed;
                        }
                    }
                    break :mean mean;
                };
                const variance: @Vector(3, f32) = .{
                    (random.float(f32) - 0.5) * 0.05,
                    (random.float(f32) - 0.5) * 0.05,
                    (random.float(f32) - 0.5) * 0.05,
                };
                mean.color = mean_grabbed.color + variance;
                mean_grabbed.color = mean_grabbed.color - variance;

                break;
            }
        }
        try unwrap_code(vk.beginCommandBuffer(buffer, &vk.CommandBufferBeginInfo{
            .sType = vk.structure_type_command_buffer_begin_info,
            .pInheritanceInfo = null,
        }));
        vk.cmdBindPipeline(buffer, vk.pipeline_bind_point_compute, pipeline_classify);
        vk.cmdBindDescriptorSets(buffer, vk.pipeline_bind_point_compute, layout, 0, 1, &descriptor_sets[0], 0, null);
        vk.cmdPushConstants(buffer, layout, vk.shader_stage_compute_bit, 0, @sizeOf(ClassifyConstants), &ClassifyConstants{
            .mean_count = mean_count,
        });
        vk.cmdDispatch(buffer, image_size / 64, 1, 1);
        vk.cmdBindPipeline(buffer, vk.pipeline_bind_point_compute, pipeline_reduce);
        vk.cmdBindDescriptorSets(buffer, vk.pipeline_bind_point_compute, layout, 0, 1, &descriptor_sets[1], 0, null);
        vk.cmdPushConstants(buffer, layout, vk.shader_stage_compute_bit, 0, @sizeOf(ReduceConstants), &ReduceConstants{
            .mean_count = mean_count,
            .aggregate_stride = @intCast(aggregate_buffer_sizes.items[0]),
        });
        vk.cmdDispatch(buffer, image_size / 64 / 64, 1, 1);
        vk.cmdBindPipeline(buffer, vk.pipeline_bind_point_compute, pipeline_aggregate);
        for (aggregate_buffer_sizes.items[0 .. aggregate_buffer_sizes.items.len - 1], aggregate_buffer_sizes.items[1..], 2..) |in_size, out_size, set| {
            vk.cmdBindDescriptorSets(buffer, vk.pipeline_bind_point_compute, layout, 0, 1, &descriptor_sets[set], 0, null);
            vk.cmdPushConstants(buffer, layout, vk.shader_stage_compute_bit, 0, @sizeOf(AggregateConstants), &AggregateConstants{
                .aggregate_in_stride = @intCast(in_size),
                .aggregate_out_stride = @intCast(out_size),
            });
            vk.cmdDispatch(buffer, in_size / 64 / 64 * mean_count, 1, 1);
        }
        vk.cmdBindPipeline(buffer, vk.pipeline_bind_point_compute, pipeline_replace);
        vk.cmdBindDescriptorSets(buffer, vk.pipeline_bind_point_compute, layout, 0, 1, &descriptor_sets[descriptor_sets.len - 1], 0, null);
        vk.cmdDispatch(buffer, mean_count, 1, 1);

        try unwrap_code(vk.endCommandBuffer(buffer));
        try unwrap_code(vk.queueSubmit(queue, 1, &vk.SubmitInfo{
            .sType = vk.structure_type_submit_info,
            .commandBufferCount = 1,
            .pCommandBuffers = &buffer,
        }, fence));
        try unwrap_code(vk.waitForFences(device, 1, &fence, vk.true, ~@as(u32, 0)));
        try unwrap_code(vk.resetFences(device, 1, &fence));
        if (window_manager != .none) if (!try render.render(gpa, device, queue, buffer, in_buffer, image_size, means_buffer, mean_count, false)) break;
    }
    if (window_manager != .none) render.destroy(gpa, instance, device);

    try unwrap_code(vk.beginCommandBuffer(buffer, &vk.CommandBufferBeginInfo{
        .sType = vk.structure_type_command_buffer_begin_info,
        .pInheritanceInfo = null,
    }));
    vk.cmdBindPipeline(buffer, vk.pipeline_bind_point_compute, pipeline_unspace);
    vk.cmdPushConstants(buffer, layout, vk.shader_stage_compute_bit, 0, @sizeOf(ClassifyConstants), &ClassifyConstants{
        .mean_count = mean_count,
    });
    vk.cmdBindDescriptorSets(buffer, vk.pipeline_bind_point_compute, layout, 0, 1, &descriptor_sets[0], 0, null);
    vk.cmdDispatch(buffer, mean_count, 1, 1);
    try unwrap_code(vk.endCommandBuffer(buffer));
    try unwrap_code(vk.queueSubmit(queue, 1, &vk.SubmitInfo{
        .sType = vk.structure_type_submit_info,
        .commandBufferCount = 1,
        .pCommandBuffers = &buffer,
    }, fence));
    try unwrap_code(vk.waitForFences(device, 1, &fence, vk.true, ~@as(u32, 0)));
    try unwrap_code(vk.resetFences(device, 1, &fence));
    // {
    //     const transfer_buffer, const transfer_memory = try createBufferAndMemory(
    //         physical_device,
    //         device,
    //         image_size * @sizeOf([4]f32),
    //         vk.buffer_usage_transfer_dst_bit,
    //         vk.memory_property_host_visible_bit | vk.memory_property_host_coherent_bit,
    //         queue_family,
    //     );
    //     defer vk.freeMemory(device, transfer_memory, null);
    //     defer vk.destroyBuffer(device, transfer_buffer, null);
    //     palette_logs.debug("reading image data from buffer", .{});
    //     try copyBuffer(device, queue, command_pool, in_buffer, transfer_buffer, image_size * @sizeOf([4]f32));
    //     var data: [*][4]f32 = undefined;
    //     try unwrap_code(vk.mapMemory(device, transfer_memory, 0, image_size * 16, 0, @ptrCast(&data)));
    //     var out_image = try zigimg.Image.fromRawPixels(gpa, image.width, image.height, @ptrCast(data[0..image_size]), .float32);
    //     defer out_image.deinit(gpa);
    //     try out_image.convert(gpa, .rgba32);
    //     try out_image.writeToFilePath(gpa, out_file_name, &zigimg_buffer, .{ .png = .{} });
    //     vk.unmapMemory(device, transfer_memory);
    // }
    const stdout = std.fs.File.stdout();
    const ansi_support = stdout.getOrEnableAnsiEscapeSupport();
    var buf: [1024]u8 = undefined;
    var writer = stdout.writerStreaming(&buf);
    const cpuside_means = try gpa.dupe(MeanType, means);
    defer gpa.free(cpuside_means);
    std.mem.sort(MeanType, cpuside_means, {}, struct {
        fn lessthan(_: void, lhs: MeanType, rhs: MeanType) bool {
            const lhsv: @Vector(3, f32) = lhs.color;
            const rhsv: @Vector(3, f32) = rhs.color;
            const weight: @Vector(3, f32) = .{ 0.2126, 0.587, 0.114 };
            return @reduce(.Add, lhsv * weight) < @reduce(.Add, rhsv * weight);
        }
    }.lessthan);
    for (cpuside_means) |mean| {
        var color: @Vector(3, f32) = mean.color;
        color *= @splat(255.0);
        const rgb: [3]u8 = @as(@Vector(3, u8), @intFromFloat(color));
        if (ansi_support) try writer.interface.print("\x1b[48;2;{};{};{}m", .{
            rgb[0],
            rgb[1],
            rgb[2],
        });
        try writer.interface.print("#{c}{c}{c}{c}{c}{c}\n", .{
            hex(rgb[0] >> 4),
            hex(rgb[0] & 15),
            hex(rgb[1] >> 4),
            hex(rgb[1] & 15),
            hex(rgb[2] >> 4),
            hex(rgb[2] & 15),
        });
    }
    if (ansi_support) try writer.interface.writeAll("\x1b[0m");
    try writer.interface.flush();
}
fn hex(c: u8) u8 {
    return switch (c) {
        0...9 => c + '0',
        10...15 => c - 10 + 'a',
        else => 'X',
    };
}
pub const DeviceRatingConfig = struct {
    override_name: ?[]const u8,
};
//rating must be >0.
fn rateDevice(properties: vk.PhysicalDeviceProperties, config: DeviceRatingConfig) u32 {
    if (config.override_name) |name| {
        if (std.mem.startsWith(u8, std.mem.sliceTo(&properties.deviceName, 0), name)) return ~@as(u32, 0);
    }
    return switch (properties.deviceType) {
        vk.physical_device_type_discrete_gpu => 3,
        vk.physical_device_type_integrated_gpu => 2,
        else => 1,
    };
}
