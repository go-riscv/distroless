load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

# For the debug image
def repositories():
    http_file(
        name = "busybox_riscv64",
        executable = True,
        sha256 = "03fa94a131491c2ff25a48435d6b17adaba160cba77e4f4f3b5df04bb9d186e5",
        urls = ["https://github.com/go-riscv/busybox/releases/download/1_36_0_riscv64/busybox"],
    )
