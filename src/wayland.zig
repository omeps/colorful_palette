const wl = wl_xdg.wl;
const xdg = wl_xdg.xdg;
const wl_xdg = @import("wl+xdg.zig");
const vk = @import("vk").vk;
const root = @import("root.zig");
const std = @import("std");
pub const Client = struct {
    export fn registry_global(data: ?*anyopaque, registry: ?*wl.Registry, name: u32, interface: [*c]const u8, version: u32) void {
        const self: *@This() = @ptrCast(@alignCast(data));
        if (std.mem.orderZ(u8, @ptrCast(interface.?), wl_xdg.wl_compositor_interface.name) == .eq) {
            self.compositor = @ptrCast(@alignCast(wl.registryBind(registry, name, &wl_xdg.wl_compositor_interface, 6)));
        } else if (std.mem.orderZ(u8, interface, xdg.wm_base_interface.name) == .eq) {
            self.xdg_wm_base = @ptrCast(@alignCast(wl.registryBind(registry, name, &xdg.wm_base_interface, 6)));
            _ = xdg.wmBaseAddListener(self.xdg_wm_base, &xdg_wm_base_listener, self);
        }
        _ = version;
    }
    const registry_listener: wl.RegistryListener = .{
        .global = registry_global,
    };
    export fn pong(_: ?*anyopaque, shell: ?*xdg.WmBase, serial: u32) void {
        xdg.wmBasePong(shell, serial);
    }
    const xdg_wm_base_listener = xdg.WmBaseListener{
        .ping = pong,
    };
    export fn xdg_surface_configure(data: ?*anyopaque, surface: ?*xdg.Surface, serial: u32) void {
        const self: *@This() = @ptrCast(@alignCast(data));
        xdg.surfaceAckConfigure(surface, serial);
        if (self.resize) {
            self.resize_ready = true;
        }
    }
    const xdg_surface_listener: xdg.SurfaceListener = .{
        .configure = xdg_surface_configure,
    };
    export fn toplevel_configure(data: ?*anyopaque, toplevel: ?*xdg.Toplevel, width: i32, height: i32, states: ?*wl.Array) void {
        const self: *@This() = @ptrCast(@alignCast(data));
        if (width != 0 and height != 0) {
            self.resize = true;
            self.new_width = @bitCast(width);
            self.new_height = @bitCast(height);
        }
        _ = toplevel;
        _ = states;
    }
    export fn toplevel_close(data: ?*anyopaque, toplevel: ?*xdg.Toplevel) void {
        const self: *@This() = @ptrCast(@alignCast(data));
        self.quit = true;
        _ = toplevel;
    }
    export fn toplevel_configure_bounds(data: ?*anyopaque, toplevel: ?*xdg.Toplevel, width: i32, height: i32) void {
        _ = data;
        _ = toplevel;
        _ = width;
        _ = height;
    }
    export fn toplevel_wm_caps(data: ?*anyopaque, toplevel: ?*xdg.Toplevel, caps: ?*wl.Array) void {
        _ = data;
        _ = toplevel;
        _ = caps;
    }
    const xdg_toplevel_listener: xdg.ToplevelListener = .{
        .configure = toplevel_configure,
        .close = toplevel_close,
        .configure_bounds = toplevel_configure_bounds,
        .wm_capabilities = toplevel_wm_caps,
    };
    display: ?*wl.Display,
    registry: ?*wl.Registry,
    compositor: ?*wl.Compositor,
    surface: ?*wl.Surface,
    xdg_wm_base: ?*xdg.WmBase,
    xdg_surface: ?*xdg.Surface,
    xdg_toplevel: ?*xdg.Toplevel,
    quit: bool,
    new_width: u32,
    new_height: u32,
    resize: bool,
    resize_ready: bool,
    const app_name = "Data Visualization";
    pub fn init(self: *@This()) !void {
        self.* = .{
            .display = null,
            .registry = null,
            .compositor = null,
            .surface = null,
            .xdg_wm_base = null,
            .xdg_surface = null,
            .xdg_toplevel = null,
            .quit = false,
            .new_width = 600,
            .new_height = 600,
            .resize = false,
            .resize_ready = false,
        };
        self.display = wl.displayConnect(null);
        self.registry = wl.displayGetRegistry(self.display);
        _ = wl.registryAddListener(self.registry, &registry_listener, self);
        _ =
            wl.displayRoundtrip(self.display);

        self.surface =
            wl.compositorCreateSurface(self.compositor);
        self.xdg_surface = xdg.wmBaseGetXdgSurface(self.xdg_wm_base, self.surface);
        _ = xdg.surfaceAddListener(self.xdg_surface, &xdg_surface_listener, self);
        self.xdg_toplevel = xdg.surfaceGetToplevel(self.xdg_surface);
        _ = xdg.toplevelAddListener(self.xdg_toplevel, &xdg_toplevel_listener, self);

        xdg.toplevelSetTitle(self.xdg_toplevel, app_name);
        xdg.toplevelSetAppId(self.xdg_toplevel, app_name);

        self.commit();
        self.poll_for_events();
        self.commit();
    }
    pub fn commit(self: @This()) void {
        wl.surfaceCommit(self.surface);
    }
    pub fn poll_for_events(self: @This()) void {
        _ = wl.displayRoundtrip(self.display);
    }
    pub fn create_vk_surface(self: @This(), instance: vk.Instance) !vk.SurfaceKHR {
        const create_info = vk.WaylandSurfaceCreateInfoKHR{
            .sType = vk.structure_type_wayland_surface_create_info_khr,
            .display = @ptrCast(self.display),
            .surface = @ptrCast(self.surface),
        };
        var surface: vk.SurfaceKHR = undefined;
        try root.unwrap_code(vk.createWaylandSurfaceKHR(instance, &create_info, null, &surface));
        return surface;
    }
    pub fn should_quit(self: @This()) bool {
        return self.quit;
    }
    pub fn resize_requested(self: *@This()) ?struct { w: u32, h: u32 } {
        if (self.resize_ready) {
            self.resize = false;
            self.resize_ready = false;
            return .{
                .w = self.new_width,
                .h = self.new_height,
            };
        }
        return null;
    }
    pub fn deinit(self: @This()) void {
        xdg.toplevelDestroy(self.xdg_toplevel);

        xdg.surfaceDestroy(self.xdg_surface);
        wl.surfaceDestroy(self.surface);
        xdg.wmBaseDestroy(self.xdg_wm_base);
        wl.compositorDestroy(self.compositor);
        wl.registryDestroy(self.registry);
        wl.displayDisconnect(self.display);
    }
};
