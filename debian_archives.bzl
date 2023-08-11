# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13+b1_riscv64.deb",
        sha256 = "1d35ae43c2556894871578511a9bb449eff01cecbd9ff63f39c72875e611188a",
        urls = ["https://snapshot.debian.org/archive/debian/20230809T032342Z/pool/main/b/base-files/base-files_13+b1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20230311_all.deb",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20230809T032342Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.37-6_riscv64.deb",
        sha256 = "b7a2637bb65d186aa0b3da221cb57ea8849281df696e40072230ec8c0ae755a4",
        urls = ["https://snapshot.debian.org/archive/debian/20230809T032342Z/pool/main/g/glibc/libc-bin_2.37-6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.37-6_riscv64.deb",
        sha256 = "3dc44e421de9d728395b0e0e6a610898d68bc00c0387ecd59503da533dce75dd",
        urls = ["https://snapshot.debian.org/archive/debian/20230809T032342Z/pool/main/g/glibc/libc6_2.37-6_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20230809T032342Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.0.10-1_riscv64.deb",
        sha256 = "9b00be899c6541d60377536dc61ab115e7c5dbd4489ffc5ac4af03bd2b85c9ba",
        urls = ["https://snapshot.debian.org/archive/debian/20230809T032342Z/pool/main/o/openssl/openssl_3.0.10-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2023c-8_all.deb",
        sha256 = "ba7d55bd04cbda49569505b4424fa0d7bc05c3e5e7ac4e7027caab3174c77496",
        urls = ["https://snapshot.debian.org/archive/debian/20230809T032342Z/pool/main/t/tzdata/tzdata_2023c-8_all.deb"],
    )
