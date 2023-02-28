const std = @import("std");
pub fn main() !void {
    try std.io.out.write("Olá, mundo!\n") catch |err| {
        std.debug.print("Error: {}\n", .{err});
    }
}
