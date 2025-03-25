# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.7_riscv64.deb",
        sha256 = "6816e67a2c2574e2bd00eebdfd294abb7f0dbff4c5a57aa16526d035fea3802e",
        urls = ["https://snapshot.debian.org/archive/debian/20250324T204159Z/pool/main/b/base-files/base-files_13.7_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20241223_all.deb",
        sha256 = "bb96f2467c71323e738349080520689e4697df88c7ee90a83e9bcff1d29f3f5d",
        urls = ["https://snapshot.debian.org/archive/debian/20250324T204159Z/pool/main/c/ca-certificates/ca-certificates_20241223_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.41-6_riscv64.deb",
        sha256 = "4007f507742fced5cb1972f4508cbe146319eaddbdadc4568e947b79d8586da2",
        urls = ["https://snapshot.debian.org/archive/debian/20250324T204159Z/pool/main/g/glibc/libc-bin_2.41-6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.41-6_riscv64.deb",
        sha256 = "ede9fb66656b7af8db7c67d6d96852583bbc020fde31b641d12393ea9ab19d2a",
        urls = ["https://snapshot.debian.org/archive/debian/20250324T204159Z/pool/main/g/glibc/libc6_2.41-6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.5_all.deb",
        sha256 = "76bafa92947ebd37b0a6f9ec6570412041f56edebc1c66d323731216d318471e",
        urls = ["https://snapshot.debian.org/archive/debian/20250324T204159Z/pool/main/n/netbase/netbase_6.5_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.4.1-1_riscv64.deb",
        sha256 = "c5379eed3ec904ab4b9a790a4247f3d36552a308316f5973f44fc453bef89c1f",
        urls = ["https://snapshot.debian.org/archive/debian/20250324T204159Z/pool/main/o/openssl/openssl_3.4.1-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2025b-1_all.deb",
        sha256 = "63ae3370abf3f3199b840bf9d651ead8ea349da77c737d670f5ad671f9c66965",
        urls = ["https://snapshot.debian.org/archive/debian/20250324T204159Z/pool/main/t/tzdata/tzdata_2025b-1_all.deb"],
    )
