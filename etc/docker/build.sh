#!/usr/bin/env bash
# call in top-level dir...
docker build -t tamarin-prover/tamarin:latest -f etc/docker/Dockerfile .
docker build -t tamarin-prover/protocolplatform:latest -f etc/docker/Dockerfile-platform
