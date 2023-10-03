#!/bin/bash

reset

clear

set -e

set -x

##python3 card-players-united-api.py

git pull;

./build-pass-1-build-docker-image-from-dockerfile.sh ;

./execute-pass-1-run-local-environment.sh 
