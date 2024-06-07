#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT some_name_dev_135737.wsgi:application
