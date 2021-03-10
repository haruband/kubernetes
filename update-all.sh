#!/bin/bash

TARGET=${1:-kubelet}

sudo systemctl stop ${TARGET}

sudo cp -f _output/bin/${TARGET} /usr/bin/

sudo systemctl start ${TARGET}
