# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.1_riscv64.deb",
        sha256 = "1a3a63c09b0c689c2c9297b8323d51c42e7045ad58114844c53d4013410909ae",
        urls = ["https://snapshot.debian.org/archive/debian/20240417T210704Z/pool/main/b/base-files/base-files_13.1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20240203_all.deb",
        sha256 = "10ab75a10d3d515f4d1903ba807403dad5598ac3445a3251b06026fbec0e85af",
        urls = ["https://snapshot.debian.org/archive/debian/20240417T210704Z/pool/main/c/ca-certificates/ca-certificates_20240203_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.37-17_riscv64.deb",
        sha256 = "f43983a8f93f8eb81f09f9d7485d5ffa8ac40937051bef1f732fcb0ddc4ad5be",
        urls = ["https://snapshot.debian.org/archive/debian/20240417T210704Z/pool/main/g/glibc/libc-bin_2.37-17_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.37-17_riscv64.deb",
        sha256 = "24ad255ea56cdeb83f25bc7cb4ad8b5e9afd299830a81978f4df4c8314d8d193",
        urls = ["https://snapshot.debian.org/archive/debian/20240417T210704Z/pool/main/g/glibc/libc6_2.37-17_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240417T210704Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.2.1-3_riscv64.deb",
        sha256 = "2e142e43b53828eab67231310c007772e5d64dbbb86b5ae42185d85858eed227",
        urls = ["https://snapshot.debian.org/archive/debian/20240417T210704Z/pool/main/o/openssl/openssl_3.2.1-3_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024a-2_all.deb",
        sha256 = "73f4e2bc92f507d8c1b1a05ac6c9d6e1307d120657ad4b917ec8153e69883152",
        urls = ["https://snapshot.debian.org/archive/debian/20240417T210704Z/pool/main/t/tzdata/tzdata_2024a-2_all.deb"],
    )
