# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.6_riscv64.deb",
        sha256 = "3bbfed8df9a5dc20325bda8ed26e8375c6e43429ec9733f5f77bb7207227dae8",
        urls = ["https://snapshot.debian.org/archive/debian/20250123T210549Z/pool/main/b/base-files/base-files_13.6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20241223_all.deb",
        sha256 = "bb96f2467c71323e738349080520689e4697df88c7ee90a83e9bcff1d29f3f5d",
        urls = ["https://snapshot.debian.org/archive/debian/20250123T210549Z/pool/main/c/ca-certificates/ca-certificates_20241223_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.40-6_riscv64.deb",
        sha256 = "d24f0dad2b5c543c0510c29350b68431594c3f527266efdc47a96f8ac9327d3b",
        urls = ["https://snapshot.debian.org/archive/debian/20250123T210549Z/pool/main/g/glibc/libc-bin_2.40-6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.40-6_riscv64.deb",
        sha256 = "523a04b566b97304444a2fdb2ff54033a61a0e05cc5e7c785df2d1721c7c7d95",
        urls = ["https://snapshot.debian.org/archive/debian/20250123T210549Z/pool/main/g/glibc/libc6_2.40-6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20250123T210549Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.4.0-2_riscv64.deb",
        sha256 = "f9003d3049f7059159aacd5ab9fefea2eb0c82eb5a4b974a07832546b06a7bfa",
        urls = ["https://snapshot.debian.org/archive/debian/20250123T210549Z/pool/main/o/openssl/openssl_3.4.0-2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2025a-1_all.deb",
        sha256 = "e4a5e4224ed348b25cf6a749465ae140e4637d084d2649b420cd8fda8fb4b9bf",
        urls = ["https://snapshot.debian.org/archive/debian/20250123T210549Z/pool/main/t/tzdata/tzdata_2025a-1_all.deb"],
    )
