#!/bin/bash
# set -v
docker pull monachus/hugo
case "$1" in
    "server")
        docker run --runtime runc --user `id -u` --rm  -p 1313:1313 -v $(pwd):/usr/share/blog monachus/hugo hugo -v $@ --bind=0.0.0.0
        ;;
    *)
        docker run --runtime runc --user `id -u` --rm  -v $(pwd):/usr/share/blog monachus/hugo hugo -v $@
        ;;
esac
