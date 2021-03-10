#!/bin/bash

KUBE_BUILD_PLATFORMS=linux/amd64 make -j $(nproc)
