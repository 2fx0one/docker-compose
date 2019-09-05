#!/bin/bash

docker -H tcp://192.168.199.12:2375 build -t'jre1.8:0.0.1' -f Dockerfile.jre .
docker -H tcp://192.168.199.12:2375 build -t'jdk1.8:0.0.1' -f Dockerfile.jdk .

