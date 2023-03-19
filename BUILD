package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_docker//container:container.bzl", "container_bundle")
load("//:checksums.bzl", "ARCHITECTURES")
load("//base:distro.bzl", "DISTROS")

LABEL_USERS = [
    ("latest", "root"),
    ("nonroot", "nonroot"),
]

STATIC = {}

STATIC_VARIANTS = [
    ("latest", "static", "root"),
    ("nonroot", "static", "nonroot"),
]

STATIC |= {
    "ghcr.io/go-riscv/distroless/static-" + distro + ":" + tag_base + "-" + arch: "//base:" + label + "_" + user + "_" + arch + "_" + distro
    for arch in ARCHITECTURES
    for (tag_base, label, user) in STATIC_VARIANTS
    for distro in DISTROS
}

ALL = {}
ALL |= STATIC

container_bundle(
    name = "all",
    images = ALL,
)

load("@io_bazel_rules_docker//contrib:push-all.bzl", "container_push")

container_push(
    name = "publish",
    bundle = ":all",
    format = "Docker",
    # Push images sequentially, to avoid a bug in rules_docker related to
    # pushing many images in parallel.
    # https://github.com/bazelbuild/rules_docker/issues/525
    sequential = True,
)
