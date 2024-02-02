# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13+b2_riscv64.deb",
        sha256 = "92c6515d96779befbbf77dc96886d73ecec4f81b4a07e298257849628f1f7e47",
        urls = ["https://snapshot.debian.org/archive/debian/20240201T093520Z/pool/main/b/base-files/base-files_13+b2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20230311_all.deb",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20240201T093520Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.37-15_riscv64.deb",
        sha256 = "4ea5b99b6e4c22c73a41d596f5c3c6cca50c70c2a2f211ec4a02dd7c12dfd81d",
        urls = ["https://snapshot.debian.org/archive/debian/20240201T093520Z/pool/main/g/glibc/libc-bin_2.37-15_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.37-15_riscv64.deb",
        sha256 = "cdd3a88e921e7a193bdec79d751e44443ac4da1fc5b9bbba427ef9027b628cf0",
        urls = ["https://snapshot.debian.org/archive/debian/20240201T093520Z/pool/main/g/glibc/libc6_2.37-15_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240201T093520Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.1.4-2_riscv64.deb",
        sha256 = "1455c267fd062bbdb26a838fd29540720d5b5d7972b5999eb58917a5d50c29a5",
        urls = ["https://snapshot.debian.org/archive/debian/20240201T093520Z/pool/main/o/openssl/openssl_3.1.4-2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2023d-1_all.deb",
        sha256 = "943cf93d4fadcbebc53574791b6e4c6cab17437e3717f4b3e804e07308f9529e",
        urls = ["https://snapshot.debian.org/archive/debian/20240201T093520Z/pool/main/t/tzdata/tzdata_2023d-1_all.deb"],
    )
