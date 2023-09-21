# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13+b1_riscv64.deb",
        sha256 = "1d35ae43c2556894871578511a9bb449eff01cecbd9ff63f39c72875e611188a",
        urls = ["https://snapshot.debian.org/archive/debian/20230920T204315Z/pool/main/b/base-files/base-files_13+b1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20230311_all.deb",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230920T204315Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.37-10_riscv64.deb",
        sha256 = "e25b2dd772b2cf2a615bf3eebcee6111d8c9cc6cf9a0be05837565bb001bbc94",
        urls = ["https://snapshot.debian.org/archive/debian/20230920T204315Z/pool/main/g/glibc/libc-bin_2.37-10_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.37-10_riscv64.deb",
        sha256 = "384a3dfa1b8fc2039e5cd860c6cc048625af50363dabf1e6ccbe10d0380bbfb3",
        urls = ["https://snapshot.debian.org/archive/debian/20230920T204315Z/pool/main/g/glibc/libc6_2.37-10_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230920T204315Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.0.11-1_riscv64.deb",
        sha256 = "68e961099f81bfa5a4035c746cf97343d503955a57495425a92419957c70bf24",
        urls = ["https://snapshot.debian.org/archive/debian/20230920T204315Z/pool/main/o/openssl/openssl_3.0.11-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2023c-10_all.deb",
        sha256 = "c19eb8405e11700a9d98379eb4852d9120615b3e710182c20e38c2b96ce7dfb1",
        urls = ["https://snapshot.debian.org/archive/debian/20230920T204315Z/pool/main/t/tzdata/tzdata_2023c-10_all.deb"],
    )
