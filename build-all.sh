#!/bin/bash

TARGET=${1:-kubelet}

KUBE_BUILD_PLATFORMS=linux/amd64 make -j $(nproc) WHAT=cmd/${TARGET}
