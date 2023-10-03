## https://stackoverflow.com/questions/33308781/django-rest-framework-no-module-named-rest-framework

## https://stackoverflow.com/questions/26072426/import-error-django-corsheaders

## https://www.odoo.com/forum/help-1/no-module-named-psycopg2-18086

## https://stackoverflow.com/questions/11618898/pg-config-executable-not-found

FROM python:3

COPY ./ ./

RUN ls -lha
  

RUN set -xe \
     && pip install django==3.2.10 \
     && pip install djangorestframework \
     && pip install django-cors-headers \
     && pip install psycopg2-binary \
     && pip install django-rest-auth-forked
        
## On Container start, run the Python API file

CMD ["python3", "manage.py", "runserver"]
