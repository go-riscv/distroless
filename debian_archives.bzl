# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13_riscv64.deb",
        sha256 = "af481201f95c37504caad4a5a1160f81c623da8abdcb2db5a63f72f9f2647720",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230612T050707Z/pool-riscv64/main/b/base-files/base-files_13_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20230311_all.deb",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230612T050707Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.36-9_riscv64.deb",
        sha256 = "673b7f4cdb37c68e37d4b81a16e706b30218f2efe67fffd244fcc36db7cb34fe",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230612T050707Z/pool-riscv64/main/g/glibc/libc-bin_2.36-9_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.36-9_riscv64.deb",
        sha256 = "fd7b16d34b67f9ca97dd048636c229fa0a0e2dbcc927ade3731885f33284910f",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230612T050707Z/pool-riscv64/main/g/glibc/libc6_2.36-9_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230612T050707Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.0.9-1_riscv64.deb",
        sha256 = "a2f4092772a8d19604cba4923f2b0e825957bc9df7c41928d7e2e7368b3ab502",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230612T050707Z/pool-riscv64/main/o/openssl/openssl_3.0.9-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2023c-5_all.deb",
        sha256 = "825efb56b6b9f7ca816074d7c2f6118894f455e64839d85eb1de53f4a610991e",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230612T050707Z/pool/main/t/tzdata/tzdata_2023c-5_all.deb"],
    )
