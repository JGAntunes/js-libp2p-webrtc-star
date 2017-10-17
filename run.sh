#!/bin/bash

set -ex

docker run --init -p 9090:9090  --rm --name="js-libp2p-webrtc-star" js-libp2p-webrtc-star

set +ex
