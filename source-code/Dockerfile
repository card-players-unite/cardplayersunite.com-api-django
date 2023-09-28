
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
     && pip install corsheaders
     
## On Container start, run the Python API file

CMD ["python3", "manage.py"]
