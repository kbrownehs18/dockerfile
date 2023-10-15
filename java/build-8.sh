#!/bin/sh

docker buildx build -t last911/java8 --platform=linux/amd64 -f Dockerfile-8 .

