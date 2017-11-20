#! /bin/bash

docker stop $(docker ps -q) ; docker rm $(docker ps -a -q) ; docker image rm $(docker images -q)
