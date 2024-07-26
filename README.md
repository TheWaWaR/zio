# Zio
A cross-platform event loop library extract from [tigerbettle](https://github.com/tigerbeetle/tigerbeetle/tree/main/src/io) code base.

## Examples

See: `src/io/test.zig`

## Import Guide
```shell
zig fetch --save https://github.com/TheWaWaR/zio/archive/<commit-id>.tar.gz
```

In `build.zig`
```zig
const zio = b.dependency("zio", .{ .target = target, .optimize = optimize });
exe.root_module.addImport("zio", zio.module("zio"));
```

## LICENSE

Apache 2.0
