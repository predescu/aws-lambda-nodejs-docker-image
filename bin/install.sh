#!/usr/bin/env bash

docker build -t aws-lambda-nodejs .
docker run -it aws-lambda-nodejs bash