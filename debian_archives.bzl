# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.7_riscv64.deb",
        sha256 = "6816e67a2c2574e2bd00eebdfd294abb7f0dbff4c5a57aa16526d035fea3802e",
        urls = ["https://snapshot.debian.org/archive/debian/20250304T205240Z/pool/main/b/base-files/base-files_13.7_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20241223_all.deb",
        sha256 = "bb96f2467c71323e738349080520689e4697df88c7ee90a83e9bcff1d29f3f5d",
        urls = ["https://snapshot.debian.org/archive/debian/20250304T205240Z/pool/main/c/ca-certificates/ca-certificates_20241223_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.41-3_riscv64.deb",
        sha256 = "a07cc7d2e4ca9e2d4c23041ac414167308a8b3dd688d2b3307998e63550b5f9f",
        urls = ["https://snapshot.debian.org/archive/debian/20250304T205240Z/pool/main/g/glibc/libc-bin_2.41-3_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.41-3_riscv64.deb",
        sha256 = "03b30c49046d3fe14a291cb1e6b6c5217c2ca125ae4e0eb86f55f46bfc63a46b",
        urls = ["https://snapshot.debian.org/archive/debian/20250304T205240Z/pool/main/g/glibc/libc6_2.41-3_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20250304T205240Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.4.1-1_riscv64.deb",
        sha256 = "c5379eed3ec904ab4b9a790a4247f3d36552a308316f5973f44fc453bef89c1f",
        urls = ["https://snapshot.debian.org/archive/debian/20250304T205240Z/pool/main/o/openssl/openssl_3.4.1-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2025a-2_all.deb",
        sha256 = "c5fa78b6c7a62cb68322a97b1a93d36bdcae6d453b5b8f5a4dda2954bd90e2de",
        urls = ["https://snapshot.debian.org/archive/debian/20250304T205240Z/pool/main/t/tzdata/tzdata_2025a-2_all.deb"],
    )
