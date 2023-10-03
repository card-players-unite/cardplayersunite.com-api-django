#!/bin/bash

reset

clear

#set -e

#set -x

##python3 card-players-unite-api.py

git pull;

docker stop card-players-unite-api

docker rm card-players-unite-api

docker image rm softwareshinobi/card-players-unite-api:latest

docker image ls

docker system prune -a -f

cd ../build-automation

./build-pass-1-build-docker-image-from-dockerfile.sh ;

./execute-pass-1-run-local-environment.sh 
