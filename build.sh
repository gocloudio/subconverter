#!/bin/sh

set -e
docker buildx build \
    --progress plain --push \
    --platform linux/amd64 \
    -t registry.ap-northeast-1.aliyuncs.com/gocloudio/subconverter:v2 \
    -f ./scripts/Dockerfile \
    .