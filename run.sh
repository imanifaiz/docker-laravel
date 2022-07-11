#!/bin/bash
/usr/bin/supervisord -n -c /etc/supervisord.conf &
supervisorctl reread &
supervisorctl update &
php-fpm