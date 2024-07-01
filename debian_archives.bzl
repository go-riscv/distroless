# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.3_riscv64.deb",
        sha256 = "927390ff9a03c36119f5d736abf46a692769771373d7426032cebe9667776733",
        urls = ["https://snapshot.debian.org/archive/debian/20240701T023644Z/pool/main/b/base-files/base-files_13.3_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20240203_all.deb",
        sha256 = "10ab75a10d3d515f4d1903ba807403dad5598ac3445a3251b06026fbec0e85af",
        urls = ["https://snapshot.debian.org/archive/debian/20240701T023644Z/pool/main/c/ca-certificates/ca-certificates_20240203_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.38-13_riscv64.deb",
        sha256 = "837b0139ee8f2a1f96497d6a6ffb82a93b3a576b9d5c869cd4e9e259ed87cfe0",
        urls = ["https://snapshot.debian.org/archive/debian/20240701T023644Z/pool/main/g/glibc/libc-bin_2.38-13_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.38-13_riscv64.deb",
        sha256 = "c66fce8a654d23acf0ef9c841715846ebd314caa2bfb437b05c7260b5f72f286",
        urls = ["https://snapshot.debian.org/archive/debian/20240701T023644Z/pool/main/g/glibc/libc6_2.38-13_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240701T023644Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.2.2-1_riscv64.deb",
        sha256 = "861350e32a10efa249b270d22ab6b0516ac734a311b6c0134494d75b2d313c03",
        urls = ["https://snapshot.debian.org/archive/debian/20240701T023644Z/pool/main/o/openssl/openssl_3.2.2-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024a-4_all.deb",
        sha256 = "2e5c26bfccd2325cc7906f4d0a2bb8470c033ad7f1a89f4652976bc7b7379e8a",
        urls = ["https://snapshot.debian.org/archive/debian/20240701T023644Z/pool/main/t/tzdata/tzdata_2024a-4_all.deb"],
    )
