# defines a function to replicate the container images for different distributions
load("@io_bazel_rules_docker//container:container.bzl", "container_image")
load("//cacerts:cacerts.bzl", "cacerts")
load("//:checksums.bzl", "ARCHITECTURES")

NONROOT = 65532

def deb_file(arch, distro, package):
    return "@" + arch + "_" + distro + "_" + package + "//file"

# Replicate everything for all distroless suffixes
def distro_components(distro):
    for arch in ARCHITECTURES:
        cacerts(
            name = "cacerts_" + arch + "_" + distro,
            deb = deb_file(arch, distro, "ca-certificates"),
        )

        for (user, uid, workdir) in [("root", 0, "/"), ("nonroot", NONROOT, "/home/nonroot")]:
            container_image(
                name = "static_" + user + "_" + arch + "_" + distro,
                debs = [
                    deb_file(arch, distro, "base-files"),
                    deb_file(arch, distro, "netbase"),
                    deb_file(arch, distro, "tzdata"),
                ],
                architecture = arch,
                env = {
                    "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                    # allows openssl to find the certificates by default
                    # TODO: We should run update-ca-certifaces, but that requires "openssl rehash"
                    # which would probably need to be run inside the container
                    "SSL_CERT_FILE": "/etc/ssl/certs/ca-certificates.crt",
                },
                tars = [
                    ":passwd",
                    ":group_tar",

                    # Create /tmp, too many things assume it exists.
                    # tmp.tar has a /tmp with the correct permissions 01777
                    # A tar is needed because at the moment there is no way to create a
                    # directory with specific permissions.
                    ":tmp.tar",
                    ":nsswitch.tar",
                    "//os_release:os_release_" + distro + ".tar",
                    ":cacerts_" + arch + "_" + distro + ".tar",
                ],
                user = "%d" % uid,
                workdir = workdir,
            )
