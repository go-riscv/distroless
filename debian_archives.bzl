# AUTO GENERATED
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def repositories():
    http_file(
        name = "riscv64_unstable_base-files",
        downloaded_file_path = "base-files_14_riscv64.deb",
        sha256 = "7dff7862e3f6b95decf71446997981f00d480dd0a6a229ffc2969b35c48a7a3d",
        urls = ["https://snapshot.debian.org/archive/debian/20250812T024822Z/pool/main/b/base-files/base-files_14_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_ca-certificates",
        downloaded_file_path = "ca-certificates_20250419_all.deb",
        sha256 = "ef590f89563aa4b46c8260d49d1cea0fc1b181d19e8df3782694706adf05c184",
        urls = ["https://snapshot.debian.org/archive/debian/20250812T024822Z/pool/main/c/ca-certificates/ca-certificates_20250419_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc-bin",
        downloaded_file_path = "libc-bin_2.41-12_riscv64.deb",
        sha256 = "8e77f659a7a7b4d29471b1de982dc283347b8653ee36ce2394998aea0732e2ee",
        urls = ["https://snapshot.debian.org/archive/debian/20250812T024822Z/pool/main/g/glibc/libc-bin_2.41-12_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_libc6",
        downloaded_file_path = "libc6_2.41-12_riscv64.deb",
        sha256 = "86e5a0cdda00b0179b76ed35d9018a543c18a97334284019173e7c43659ef963",
        urls = ["https://snapshot.debian.org/archive/debian/20250812T024822Z/pool/main/g/glibc/libc6_2.41-12_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_netbase",
        downloaded_file_path = "netbase_6.5_all.deb",
        sha256 = "76bafa92947ebd37b0a6f9ec6570412041f56edebc1c66d323731216d318471e",
        urls = ["https://snapshot.debian.org/archive/debian/20250812T024822Z/pool/main/n/netbase/netbase_6.5_all.deb"],
    )
    http_file(
        name = "riscv64_unstable_openssl",
        downloaded_file_path = "openssl_3.5.2-1_riscv64.deb",
        sha256 = "80a8d057def06de745fe5fa21947c75f9b0c8a8b0e3067f6bae6014fab7bf81f",
        urls = ["https://snapshot.debian.org/archive/debian/20250812T024822Z/pool/main/o/openssl/openssl_3.5.2-1_riscv64.deb"],
    )
    http_file(
        name = "riscv64_unstable_tzdata",
        downloaded_file_path = "tzdata_2025b-4_all.deb",
        sha256 = "5f1b0cb03200efd1e1e9d185d366ac7ccc61f27de491cf71fc468b2f8ed6f59b",
        urls = ["https://snapshot.debian.org/archive/debian/20250812T024822Z/pool/main/t/tzdata/tzdata_2025b-4_all.deb"],
    )
