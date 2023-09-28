## https://stackoverflow.com/questions/33308781/django-rest-framework-no-module-named-rest-framework

## https://stackoverflow.com/questions/26072426/import-error-django-corsheaders

FROM ubuntu

COPY ./ ./

RUN ls -lha
 
## install python3

RUN set -xe \
    && apt-get update \
    && apt-get install -y python3 \
    && apt-get install -y python3-pip

## install django api things

RUN set -xe \
     && pip install django \
     && pip install djangorestframework \
     && pip install django-cors-headers
     
## On Container start, run the Python API file

CMD ["python3", "manage.py"]
