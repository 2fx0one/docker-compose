#!/bin/bash
docker run -di --restart=unless-stopped --name=rancher -p 50010:8080 rancher/server:stable
