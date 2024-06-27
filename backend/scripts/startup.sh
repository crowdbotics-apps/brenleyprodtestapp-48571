#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT brenleyprodtestapp_48571.wsgi:application
