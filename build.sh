#!/bin/bash
#$(aws ecr get-login --no-include-email)
docker build -t circleci-nodejs .
docker tag circleci-nodejs:latest khteh/circleci-nodejs:latest
docker push khteh/circleci-nodejs:latest
