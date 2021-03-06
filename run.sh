#!/usr/bin/env sh

echo "Running glucoscan in docker image"

set -ex

docker run -p 7894:7894 -it cuprteam/glucoscan
# if you are trying to run this in a script without console please run without "-it" like
# docker run -p 7894:7894 cuprteam/glucoscan
