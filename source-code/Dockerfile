## https://stackoverflow.com/questions/33308781/django-rest-framework-no-module-named-rest-framework

## https://stackoverflow.com/questions/26072426/import-error-django-corsheaders

## https://www.odoo.com/forum/help-1/no-module-named-psycopg2-18086

## https://stackoverflow.com/questions/11618898/pg-config-executable-not-found

FROM python:3

COPY ./ ./

RUN ls -lha

RUN chmod +x /server-provision/ubuntu-server-provision.sh && bash /server-provision/ubuntu-server-provision.sh

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
