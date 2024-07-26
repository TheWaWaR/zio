const io = @import("io.zig");

pub const IO = io.IO;
pub const DirectIO = io.DirectIO;
pub const buffer_limit = io.buffer_limit;

comptime {
    _ = @import("io/test.zig");
}
