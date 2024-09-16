# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.5_riscv64.deb",
        sha256 = "0eeb882ffd629757d3d6d7a7670deae4ccffefd1716502afc8bea6744d05a95e",
        urls = ["https://snapshot.debian.org/archive/debian/20240914T203401Z/pool/main/b/base-files/base-files_13.5_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20240203_all.deb",
        sha256 = "10ab75a10d3d515f4d1903ba807403dad5598ac3445a3251b06026fbec0e85af",
        urls = ["https://snapshot.debian.org/archive/debian/20240914T203401Z/pool/main/c/ca-certificates/ca-certificates_20240203_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.40-2_riscv64.deb",
        sha256 = "01d6feb61294261466dade399d7f812e2241eda21eba1d3085f8c6119de69db6",
        urls = ["https://snapshot.debian.org/archive/debian/20240914T203401Z/pool/main/g/glibc/libc-bin_2.40-2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.40-2_riscv64.deb",
        sha256 = "d53368e2ab857d4c4b062388b63502bddb11e4a0a3bb5ad8c8283316a886facb",
        urls = ["https://snapshot.debian.org/archive/debian/20240914T203401Z/pool/main/g/glibc/libc6_2.40-2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240914T203401Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.3.2-1_riscv64.deb",
        sha256 = "e7fdb7b9958a8bbfbd64b7d020461f4981e3c1ed7174a21c655ab480feb8a05b",
        urls = ["https://snapshot.debian.org/archive/debian/20240914T203401Z/pool/main/o/openssl/openssl_3.3.2-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024a-4_all.deb",
        sha256 = "2e5c26bfccd2325cc7906f4d0a2bb8470c033ad7f1a89f4652976bc7b7379e8a",
        urls = ["https://snapshot.debian.org/archive/debian/20240914T203401Z/pool/main/t/tzdata/tzdata_2024a-4_all.deb"],
    )
