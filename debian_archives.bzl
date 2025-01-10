# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.6_riscv64.deb",
        sha256 = "3bbfed8df9a5dc20325bda8ed26e8375c6e43429ec9733f5f77bb7207227dae8",
        urls = ["https://snapshot.debian.org/archive/debian/20250109T204527Z/pool/main/b/base-files/base-files_13.6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20241223_all.deb",
        sha256 = "bb96f2467c71323e738349080520689e4697df88c7ee90a83e9bcff1d29f3f5d",
        urls = ["https://snapshot.debian.org/archive/debian/20250109T204527Z/pool/main/c/ca-certificates/ca-certificates_20241223_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.40-5_riscv64.deb",
        sha256 = "5b1a81011911aff348a08481337af1b06a2c40c5da3ae7085a07a96fd299d4bb",
        urls = ["https://snapshot.debian.org/archive/debian/20250109T204527Z/pool/main/g/glibc/libc-bin_2.40-5_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.40-5_riscv64.deb",
        sha256 = "c001affa557b797fc3ce67a07f83952eeddd70efb5a24dc123fbe2d8a88f8cb8",
        urls = ["https://snapshot.debian.org/archive/debian/20250109T204527Z/pool/main/g/glibc/libc6_2.40-5_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20250109T204527Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.4.0-2_riscv64.deb",
        sha256 = "f9003d3049f7059159aacd5ab9fefea2eb0c82eb5a4b974a07832546b06a7bfa",
        urls = ["https://snapshot.debian.org/archive/debian/20250109T204527Z/pool/main/o/openssl/openssl_3.4.0-2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024b-5_all.deb",
        sha256 = "d0a45c4b617b39820875067ff99629645c5f48442377c77c8bd178f9e617bed5",
        urls = ["https://snapshot.debian.org/archive/debian/20250109T204527Z/pool/main/t/tzdata/tzdata_2024b-5_all.deb"],
    )
