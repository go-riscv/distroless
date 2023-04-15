# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_12.4_riscv64.deb",
        sha256 = "c017c46e76a7f0670470e36c3b4324e8ccbd4bd2b68b6aaac9057869328fda77",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230415T015849Z/pool-riscv64/main/b/base-files/base-files_12.4_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20230311_all.deb",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230415T015849Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.36-9_riscv64.deb",
        sha256 = "673b7f4cdb37c68e37d4b81a16e706b30218f2efe67fffd244fcc36db7cb34fe",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230415T015849Z/pool-riscv64/main/g/glibc/libc-bin_2.36-9_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.36-9_riscv64.deb",
        sha256 = "fd7b16d34b67f9ca97dd048636c229fa0a0e2dbcc927ade3731885f33284910f",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230415T015849Z/pool-riscv64/main/g/glibc/libc6_2.36-9_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230415T015849Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.0.8-1_riscv64.deb",
        sha256 = "9093d3cf36b6a3824bcb27fb626e5e15b3b6a9139dd96502e7e5c9a3fe03e11b",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230415T015849Z/pool-riscv64/main/o/openssl/openssl_3.0.8-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2023c-3_all.deb",
        sha256 = "b908096629a67b76a0fd98c12bbb53a4102fe9f1d9fcc6114d1fad7574020b3b",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230415T015849Z/pool/main/t/tzdata/tzdata_2023c-3_all.deb"],
    )
