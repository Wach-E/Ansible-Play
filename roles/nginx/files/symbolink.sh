#!/usr/bin/bash

cd /etc/nginx/sites-enabled
if [[ -e site.conf ]]
then
    :
else
    ln -s ../sites-availale/site.conf
fi
