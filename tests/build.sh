#!/usr/bin/env bash
docker buildx build . --output type=docker,name=elestio4test/zinc:latest | docker load