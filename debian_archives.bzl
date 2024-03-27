# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_13+b2_riscv64.deb",
        sha256 = "92c6515d96779befbbf77dc96886d73ecec4f81b4a07e298257849628f1f7e47",
        urls = ["https://snapshot.debian.org/archive/debian/20240326T204830Z/pool/main/b/base-files/base-files_13+b2_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20240203_all.deb",
        sha256 = "10ab75a10d3d515f4d1903ba807403dad5598ac3445a3251b06026fbec0e85af",
        urls = ["https://snapshot.debian.org/archive/debian/20240326T204830Z/pool/main/c/ca-certificates/ca-certificates_20240203_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.37-15.1_riscv64.deb",
        sha256 = "b9e56df8d462c33ab02264e87f23f7845fc2828af47ef2c76597a99d5bd45300",
        urls = ["https://snapshot.debian.org/archive/debian/20240326T204830Z/pool/main/g/glibc/libc-bin_2.37-15.1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.37-15.1_riscv64.deb",
        sha256 = "0fe6f931c51774b785999281b01359beda7e1de52299ea16d27262a9d6927068",
        urls = ["https://snapshot.debian.org/archive/debian/20240326T204830Z/pool/main/g/glibc/libc6_2.37-15.1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.4_all.deb",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240326T204830Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.1.5-1.1_riscv64.deb",
        sha256 = "ccc99378f5b95ca09b14d24ac0dc15863ab794674e27caa7cc6db61761b1ed33",
        urls = ["https://snapshot.debian.org/archive/debian/20240326T204830Z/pool/main/o/openssl/openssl_3.1.5-1.1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2024a-1_all.deb",
        sha256 = "01dca5741604b1f7c8868f19bb902c139726364b74fa6ae20910d1da736dac06",
        urls = ["https://snapshot.debian.org/archive/debian/20240326T204830Z/pool/main/t/tzdata/tzdata_2024a-1_all.deb"],
    )
