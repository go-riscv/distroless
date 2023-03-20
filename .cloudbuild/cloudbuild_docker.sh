#!/bin/sh

set -o errexit
set -o xtrace

# Publish manifest lists second, after all of the binary material
# has been uploaded, so that it is fast.  We want fast because enabling
# the experimental features in docker changes ~/.docker/config.json, which
# GCB periodically tramples.
#
# Enable support for 'docker manifest create'
# https://docs.docker.com/engine/reference/commandline/manifest_create/
sed -i 's/^{/{"experimental": "enabled",/g' ~/.docker/config.json

docker_manifest() {
  _image=$1
  _archs=$2
  _from_images=""

  for arch in $_archs; do
    _from_images="$_from_images $_image-$arch"
  done

  docker manifest create $_image $_from_images
}

docker_push() {
  _image=$1
  _archs=$2
  _from_images=""

  for arch in $_archs; do
    _from_images="$_from_images $_image-$arch"
  done

  docker manifest push $_image
}

cosign version

docker_manifest ghcr.io/go-riscv/distroless/static-unstable:nonroot "riscv64"
cosign sign --key env://COSIGN_PRIVATE_KEY -y ghcr.io/go-riscv/distroless/static-unstable:nonroot
cosign sign -y ghcr.io/go-riscv/distroless/static-unstable:nonroot

docker_manifest ghcr.io/go-riscv/distroless/static-unstable:latest "riscv64"
cosign sign --key env://COSIGN_PRIVATE_KEY ghcr.io/go-riscv/distroless/static-unstable:latest
cosign sign -y ghcr.io/go-riscv/distroless/static-unstable:latest

# push last to be latest in "packages" section
docker_push ghcr.io/go-riscv/distroless/static-unstable:nonroot "riscv64"
docker_push ghcr.io/go-riscv/distroless/static-unstable:latest "riscv64"
