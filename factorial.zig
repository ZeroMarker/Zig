const std = @import("std");

fn factorial(n: usize) usize {
    if (n <= 1) {
        return 1;
    }
    return n * factorial(n - 1);
}

pub fn main() void {
    const result = factorial(5);
    std.debug.print("{}\n", .{result});
}
