#!/bin/bash

VERSION=$(cat VERSION)
NAME=$(cat NAME)

docker build -f Dockerfile -t dreg.be/lando/$NAME:$VERSION .
