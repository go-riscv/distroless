# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.5_riscv64.deb",
        sha256 = "0eeb882ffd629757d3d6d7a7670deae4ccffefd1716502afc8bea6744d05a95e",
        urls = ["https://snapshot.debian.org/archive/debian/20240808T210024Z/pool/main/b/base-files/base-files_13.5_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20240203_all.deb",
        sha256 = "10ab75a10d3d515f4d1903ba807403dad5598ac3445a3251b06026fbec0e85af",
        urls = ["https://snapshot.debian.org/archive/debian/20240808T210024Z/pool/main/c/ca-certificates/ca-certificates_20240203_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.39-6_riscv64.deb",
        sha256 = "3ca34c280ed5b323beb33d75bbc61cf76cc8fb06e2aa8011b56ce530236cef21",
        urls = ["https://snapshot.debian.org/archive/debian/20240808T210024Z/pool/main/g/glibc/libc-bin_2.39-6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.39-6_riscv64.deb",
        sha256 = "5c101a1374a0b4e008fdff23c7a9b7a3b8d4bace9634d6b79d0b7cc6aef01895",
        urls = ["https://snapshot.debian.org/archive/debian/20240808T210024Z/pool/main/g/glibc/libc6_2.39-6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240808T210024Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.3.1-2_riscv64.deb",
        sha256 = "15ff94e0ae879fe4ad91f674b4e643ad9183f2558aee0d4be4ceb61556535aec",
        urls = ["https://snapshot.debian.org/archive/debian/20240808T210024Z/pool/main/o/openssl/openssl_3.3.1-2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024a-4_all.deb",
        sha256 = "2e5c26bfccd2325cc7906f4d0a2bb8470c033ad7f1a89f4652976bc7b7379e8a",
        urls = ["https://snapshot.debian.org/archive/debian/20240808T210024Z/pool/main/t/tzdata/tzdata_2024a-4_all.deb"],
    )
