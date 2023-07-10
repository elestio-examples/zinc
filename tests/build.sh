#!/usr/bin/env bash
mkdir -p ./data
chmod a+w data
docker buildx build . --output type=docker,name=elestio4test/zinc:latest | docker load