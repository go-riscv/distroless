# "Distroless" Container Images.

"Distroless" images contain only your application and its runtime dependencies.
They do not contain package managers, shells or any other programs you would expect to find in a standard Linux distribution.

For more information, see this [talk](https://swampup2017.sched.com/event/A6CW/distroless-docker-containerizing-apps-not-vms?iframe=no&w=100%&sidebar=yes&bg=no) ([video](https://www.youtube.com/watch?v=lviLZFciDv4)).

## RISC-V

Currently, riscv64 is not available in distroless upstream, so there is a fork with
automated builds for riscv64 from Debian sid (unstable).

To use:
```console
docker pull ghcr.io/go-riscv/distroless/static-unstable:latest
```

Images are build on every commit to main branch.

### Building locally

First, install bazel and python2.

Then:
```console
$ bazel run //base:static_root_riscv64_unstable
$ bazel run //base:static_nonroot_riscv64_unstable
```

```console
$ docker images | grep bazel
bazel/base      static_nonroot_riscv64_unstable   8052bacdb8ac   53 years ago   2.06MB
bazel/base      static_root_riscv64_unstable      16bcf3ad365a   53 years ago   2.06MB
```