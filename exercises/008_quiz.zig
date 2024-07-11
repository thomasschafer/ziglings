//
// Quiz time! Let's see if you can fix this whole program.
//
// You'll have to think about this one a bit.
//
// Let the compiler tell you what's wrong.
//
// Start at the top.
//
const std = @import("std");

pub fn main() void {
    const letters = "YZhifg";

    var lang: [3]u8 = undefined;

    for (0..3) |i| {
        const x = 2 * i + 1;
        lang[i] = letters[x];
    }

    // We want to "Program in Zig!" of course:
    std.debug.print("Program in {s}!\n", .{lang});
}
