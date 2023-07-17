#!/bin/bash

docker run -p 3306:3306 -d --name serwerB docker.io/akademiaansible/ubuntu-ssh:latest

docker exec -ti serwerB ip a
