#!/bin/bash

sudo cp -av ./kube-apiserver.service /lib/systemd/system/

sudo systemctl enable kube-apiserver
sudo systemctl start kube-apiserver