#!/bin/bash

##
## This script installs stuff 
##     to set up a linux server
##     suitable for newbies.
##
## This linux server will be hosted under
##     linux.softwaredeveloperthings.com
##
## Before you go, check read around my blog!
##
##     https://www.softwaredeveloperthings.com
##

##

set -e;

set -x;

## 

apt-get update;

##

set -xe \
     && pip install 'Django<4.0' \
     && pip install djangorestframework \
     && pip install django-cors-headers \
     && pip install psycopg2-binary \
     && pip install django-rest-auth-forked
        
## On Container start, run the Python API file

ls -lha

python3 manage.py makemigrations

python3 manage.py migrate

ls -lha
