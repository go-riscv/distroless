# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_12.4_riscv64.deb",
        sha256 = "c017c46e76a7f0670470e36c3b4324e8ccbd4bd2b68b6aaac9057869328fda77",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230324T023136Z/pool-riscv64/main/b/base-files/base-files_12.4_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20230311_all.deb",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230324T023136Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.36-8_riscv64.deb",
        sha256 = "c5754e685baae0ec2b87c3e89493f1cb56a953082ebe53b707606e8f7e0991f6",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230324T023136Z/pool-riscv64/main/g/glibc/libc-bin_2.36-8_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.36-8_riscv64.deb",
        sha256 = "6974165dd8b0c53ef060f711a60c493a9c5d554842bb3fb5e65901c1d09740ae",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230324T023136Z/pool-riscv64/main/g/glibc/libc6_2.36-8_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230324T023136Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.0.8-1_riscv64.deb",
        sha256 = "9093d3cf36b6a3824bcb27fb626e5e15b3b6a9139dd96502e7e5c9a3fe03e11b",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230324T023136Z/pool-riscv64/main/o/openssl/openssl_3.0.8-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2023a-1_all.deb",
        sha256 = "39e1653b8e2d823aee10c07c3da1e814c07f9487671df2873683c072ca1ca2bf",
        urls = ["https://snapshot.debian.org/archive/debian-ports/20230324T023136Z/pool/main/t/tzdata/tzdata_2023a-1_all.deb"],
    )
