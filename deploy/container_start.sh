#!/bin/sh
cd /var/projects/eHealth && python manage.py migrate --noinput
supervisord -n -c /etc/supervisor/supervisord.conf