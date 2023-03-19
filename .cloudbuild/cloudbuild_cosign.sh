#!/busybox/sh

set -o errexit
set -o xtrace

cosign version

# Sign all images from 'images' file
for image in $(cat images); do
  cosign sign "$@" "$image"
done

# Sign 'latest' images with cosign
for distro_suffix in "-unstable"; do
  cosign sign "$@" ghcr.io/go-riscv/distroless/static${distro_suffix}:nonroot
  cosign sign "$@" ghcr.io/go-riscv/distroless/static${distro_suffix}:latest
done
