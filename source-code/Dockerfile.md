# Dockerfile Fixing Stuff

## No module named 'django'

RUN set -xe \
     && pip install django
     