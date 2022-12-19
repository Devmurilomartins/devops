#!/usr/bin/env bash

rm -rfv container/hello-world-app
cp -rv hello-world-app container

podman build container -t python-hello-world:1.0