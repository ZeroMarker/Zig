const std = @import("std");

pub fn main() void {
    const message = "Hello, Zig!";
    std.debug.print("{s}\n", .{message});
}
