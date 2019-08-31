#!/bin/bash
docker run -di --restart=unless-stopped --name=registry -p 50000:5000 registry:2.7.1
