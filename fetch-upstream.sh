#!/bin/bash

git remote add upstream https://github.com/kubernetes/kubernetes

git fetch upstream
git merge upstream/master
