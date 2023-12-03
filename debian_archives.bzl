# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13+b1_riscv64.deb",
        sha256 = "1d35ae43c2556894871578511a9bb449eff01cecbd9ff63f39c72875e611188a",
        urls = ["https://snapshot.debian.org/archive/debian/20231201T092318Z/pool/main/b/base-files/base-files_13+b1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20230311_all.deb",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20231201T092318Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.37-12_riscv64.deb",
        sha256 = "4f7fbb87bad86e058dd5f4d5763a2e4270bbab57f9c6cccaa3abe235502c15de",
        urls = ["https://snapshot.debian.org/archive/debian/20231201T092318Z/pool/main/g/glibc/libc-bin_2.37-12_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.37-12_riscv64.deb",
        sha256 = "470aac1b96a7ea492771648f4fe80fae9909fabb96e2f710beca272c2973c108",
        urls = ["https://snapshot.debian.org/archive/debian/20231201T092318Z/pool/main/g/glibc/libc6_2.37-12_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20231201T092318Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.1.4-2_riscv64.deb",
        sha256 = "1455c267fd062bbdb26a838fd29540720d5b5d7972b5999eb58917a5d50c29a5",
        urls = ["https://snapshot.debian.org/archive/debian/20231201T092318Z/pool/main/o/openssl/openssl_3.1.4-2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2023c-11_all.deb",
        sha256 = "87bee7ee9af278ec0510148038b96b0b2e779514b64ff462861ea761dba671c8",
        urls = ["https://snapshot.debian.org/archive/debian/20231201T092318Z/pool/main/t/tzdata/tzdata_2023c-11_all.deb"],
    )
