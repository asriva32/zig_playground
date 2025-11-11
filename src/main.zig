const std = @import("std");
const zig_playground = @import("zig_playground");

pub fn main() !void {
    var age: u8 = 24;
    age += 1;
    std.debug.print("{d}\n", .{age});

    // arrays

    const ns = [4]u8{ 48, 24, 12, 6 };
    const ls = [_]f64{ 431.1, 87.2, 30 };
    std.debug.print("{any} \n{any}", .{ ns, ls });
}
