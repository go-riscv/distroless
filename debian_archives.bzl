# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13+b2_riscv64.deb",
        sha256 = "92c6515d96779befbbf77dc96886d73ecec4f81b4a07e298257849628f1f7e47",
        urls = ["https://snapshot.debian.org/archive/debian/20240204T221334Z/pool/main/b/base-files/base-files_13+b2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20240203_all.deb",
        sha256 = "10ab75a10d3d515f4d1903ba807403dad5598ac3445a3251b06026fbec0e85af",
        urls = ["https://snapshot.debian.org/archive/debian/20240204T221334Z/pool/main/c/ca-certificates/ca-certificates_20240203_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.37-15_riscv64.deb",
        sha256 = "4ea5b99b6e4c22c73a41d596f5c3c6cca50c70c2a2f211ec4a02dd7c12dfd81d",
        urls = ["https://snapshot.debian.org/archive/debian/20240204T221334Z/pool/main/g/glibc/libc-bin_2.37-15_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.37-15_riscv64.deb",
        sha256 = "cdd3a88e921e7a193bdec79d751e44443ac4da1fc5b9bbba427ef9027b628cf0",
        urls = ["https://snapshot.debian.org/archive/debian/20240204T221334Z/pool/main/g/glibc/libc6_2.37-15_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240204T221334Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.1.5-1_riscv64.deb",
        sha256 = "4526376c87fc2a54e49131cb9002bce2ebc1e0a4b4f74cefd859e0e8b21902bf",
        urls = ["https://snapshot.debian.org/archive/debian/20240204T221334Z/pool/main/o/openssl/openssl_3.1.5-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024a-1_all.deb",
        sha256 = "01dca5741604b1f7c8868f19bb902c139726364b74fa6ae20910d1da736dac06",
        urls = ["https://snapshot.debian.org/archive/debian/20240204T221334Z/pool/main/t/tzdata/tzdata_2024a-1_all.deb"],
    )
