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
  docker manifest push $_image
}

for distro_suffix in "" -unstable; do
  docker_manifest ghcr.io/go-riscv/distroless/static${distro_suffix}:nonroot "riscv64"
  docker_manifest ghcr.io/go-riscv/distroless/static${distro_suffix}:latest "riscv64"
  docker_manifest ghcr.io/go-riscv/distroless/static${distro_suffix}:debug-nonroot "riscv64"
  docker_manifest ghcr.io/go-riscv/distroless/static${distro_suffix}:debug "riscv64"
done
