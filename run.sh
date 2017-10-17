#!/bin/bash

set -ex

docker run --init -p 9090:9090  --rm --name="webrtc-star" webrtc-star

set +ex
