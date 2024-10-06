#!/bin/bash

VERSION=$(cat VERSION)
NAME=$(cat NAME)

docker buildx build \
    --builder container --platform linux/arm64/v8,linux/amd64 \
    -f Dockerfile -t tuonglan/$NAME:$VERSION --push .
