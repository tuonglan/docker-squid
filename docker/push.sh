#!/bin/bash

VERSION=$(cat VERSION)
NAME=$(cat NAME)

docker push dreg.be/lando/$NAME:$VERSION
