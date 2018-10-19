#!/bin/bash

python manage.py migrate
python manage.py loaddata --verbosity 2 board/fixtures/*.json
uwsgi --ini /uwsgi.ini
