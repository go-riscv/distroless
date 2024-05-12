# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.2_riscv64.deb",
        sha256 = "8c5100c6bf24743c7863def820fd36d1ac692e4863672cef57dd6a1607376fff",
        urls = ["https://snapshot.debian.org/archive/debian/20240511T205229Z/pool/main/b/base-files/base-files_13.2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20240203_all.deb",
        sha256 = "10ab75a10d3d515f4d1903ba807403dad5598ac3445a3251b06026fbec0e85af",
        urls = ["https://snapshot.debian.org/archive/debian/20240511T205229Z/pool/main/c/ca-certificates/ca-certificates_20240203_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.38-10_riscv64.deb",
        sha256 = "ce5b4ecd1bd953b1eabf52d5edc8461d6fb5cbcbf1cfd4412ffd09fdd013a66a",
        urls = ["https://snapshot.debian.org/archive/debian/20240511T205229Z/pool/main/g/glibc/libc-bin_2.38-10_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.38-10_riscv64.deb",
        sha256 = "9893514b912872bdae1fe7ff13262a10f98ee3e37f12e3223cf33353ecbb7fe2",
        urls = ["https://snapshot.debian.org/archive/debian/20240511T205229Z/pool/main/g/glibc/libc6_2.38-10_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240511T205229Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.2.1-3_riscv64.deb",
        sha256 = "2e142e43b53828eab67231310c007772e5d64dbbb86b5ae42185d85858eed227",
        urls = ["https://snapshot.debian.org/archive/debian/20240511T205229Z/pool/main/o/openssl/openssl_3.2.1-3_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024a-4_all.deb",
        sha256 = "2e5c26bfccd2325cc7906f4d0a2bb8470c033ad7f1a89f4652976bc7b7379e8a",
        urls = ["https://snapshot.debian.org/archive/debian/20240511T205229Z/pool/main/t/tzdata/tzdata_2024a-4_all.deb"],
    )
