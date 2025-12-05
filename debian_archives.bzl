# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_14_riscv64.deb",
        sha256 = "7dff7862e3f6b95decf71446997981f00d480dd0a6a229ffc2969b35c48a7a3d",
        urls = ["https://snapshot.debian.org/archive/debian/20251205T023015Z/pool/main/b/base-files/base-files_14_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20250419_all.deb",
        sha256 = "ef590f89563aa4b46c8260d49d1cea0fc1b181d19e8df3782694706adf05c184",
        urls = ["https://snapshot.debian.org/archive/debian/20251205T023015Z/pool/main/c/ca-certificates/ca-certificates_20250419_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.42-4_riscv64.deb",
        sha256 = "781c2fafca09ee5d9044a9fa2d90031d9e42bc12badff2c5f831fa93c92bddbd",
        urls = ["https://snapshot.debian.org/archive/debian/20251205T023015Z/pool/main/g/glibc/libc-bin_2.42-4_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.42-4_riscv64.deb",
        sha256 = "289cef45c0da302c86c8b5f8b5aefabbd0a11d448a332078fdc0339aedd2d779",
        urls = ["https://snapshot.debian.org/archive/debian/20251205T023015Z/pool/main/g/glibc/libc6_2.42-4_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.5_all.deb",
        sha256 = "76bafa92947ebd37b0a6f9ec6570412041f56edebc1c66d323731216d318471e",
        urls = ["https://snapshot.debian.org/archive/debian/20251205T023015Z/pool/main/n/netbase/netbase_6.5_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.5.4-1_riscv64.deb",
        sha256 = "268d7a9582449451a9c1910e4369cd6c7fd87cd255aaf3d7bdd6cb5728d179e6",
        urls = ["https://snapshot.debian.org/archive/debian/20251205T023015Z/pool/main/o/openssl/openssl_3.5.4-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2025b-5_all.deb",
        sha256 = "776aa0b1cac80b6c2f7a31bb11b5cceecfc17846a50eb14924249fd13e09e2c8",
        urls = ["https://snapshot.debian.org/archive/debian/20251205T023015Z/pool/main/t/tzdata/tzdata_2025b-5_all.deb"],
    )
