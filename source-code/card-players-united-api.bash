#!/bin/bash

reset

clear

#set -e

#set -x

##python3 card-players-united-api.py

git pull;

docker stop card-players-united-rest-api

docker rm card-players-united-rest-api

docker image rm softwareshinobi/card-players-united-rest-api:latest

docker image ls

docker system prune -a -f

cd ../build-automation

./build-pass-1-build-docker-image-from-dockerfile.sh ;

./execute-pass-1-run-local-environment.sh 
