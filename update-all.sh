#!/bin/bash

sudo systemctl stop kubelet
sudo systemctl stop kube-apiserver

sudo cp -f _output/dockerized/bin/linux/amd64/kubelet /usr/bin/kubelet
sudo cp -f _output/dockerized/bin/linux/amd64/kube-apiserver /usr/bin/kube-apiserver

sudo systemctl start kubelet
sudo systemctl start kube-apiserver
