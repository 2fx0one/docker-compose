#!/bin/bash

# https://docker.mirrors.ustc.edu.cn

docker run \
  -u root \
  --rm \
  -d \
  -p 8080:8080 \
  -p 50000:50000 \
  -v $HOME/docker/jenkins:/var/jenkins_home \
  jenkinsci/blueocean
