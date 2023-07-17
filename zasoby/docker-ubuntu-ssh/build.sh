#!/bin/bash

docker build -t akademiaansible/ubuntu-ssh:1.0  .
docker tag akademiaansible/ubuntu-ssh:1.0 akademiaansible/ubuntu-ssh:latest
docker push akademiaansible/ubuntu-ssh:latest
docker push akademiaansible/ubuntu-ssh:1.0
