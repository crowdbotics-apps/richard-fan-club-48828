#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT richard_fan_club_48828.wsgi:application
