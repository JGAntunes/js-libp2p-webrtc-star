#!/bin/bash

set -ex

DOCKERFILE="Dockerfile"

if [ "$PI" != "" ]; then DOCKERFILE="Dockerfile.rpi"; fi

docker build --rm --tag js-libp2p-webrtc-star --file $DOCKERFILE .

if [ "$RUN" != "" ]; then
  sh ./run.sh
fi;

set +ex
