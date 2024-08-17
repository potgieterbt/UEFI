const std = @import("std");
const uefi = std.os.uefi;

pub fn main(ImageHandle: uefi.handle) !uefi.Status {
    // Will make a hello world UEFI here
    _ = ImageHandle;
    const SystemTable = uefi.system_table;
    SystemTable.con_out;
}
