# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13.1_riscv64.deb",
        sha256 = "1a3a63c09b0c689c2c9297b8323d51c42e7045ad58114844c53d4013410909ae",
        urls = ["https://snapshot.debian.org/archive/debian/20240420T211819Z/pool/main/b/base-files/base-files_13.1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20240203_all.deb",
        sha256 = "10ab75a10d3d515f4d1903ba807403dad5598ac3445a3251b06026fbec0e85af",
        urls = ["https://snapshot.debian.org/archive/debian/20240420T211819Z/pool/main/c/ca-certificates/ca-certificates_20240203_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.37-18_riscv64.deb",
        sha256 = "209f538918ef3dabde4d04b88125b6ee4e746f3d4d5440ba4df768bfefec660e",
        urls = ["https://snapshot.debian.org/archive/debian/20240420T211819Z/pool/main/g/glibc/libc-bin_2.37-18_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.37-18_riscv64.deb",
        sha256 = "77a5d1fbcecc924e62b9458f09a3fb3794df85d630b89d5f9528a2badfe422c0",
        urls = ["https://snapshot.debian.org/archive/debian/20240420T211819Z/pool/main/g/glibc/libc6_2.37-18_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240420T211819Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.2.1-3_riscv64.deb",
        sha256 = "2e142e43b53828eab67231310c007772e5d64dbbb86b5ae42185d85858eed227",
        urls = ["https://snapshot.debian.org/archive/debian/20240420T211819Z/pool/main/o/openssl/openssl_3.2.1-3_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024a-3_all.deb",
        sha256 = "24fd5cbbd1b89974bf580aeb41ea49db8ae81e3ebf27fe699f0b53cbbe3c72d9",
        urls = ["https://snapshot.debian.org/archive/debian/20240420T211819Z/pool/main/t/tzdata/tzdata_2024a-3_all.deb"],
    )
