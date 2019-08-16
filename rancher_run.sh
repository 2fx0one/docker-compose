#!/bin/bash
docker run -di --name=rancher -p 50010:8080 rancher/server:stable
