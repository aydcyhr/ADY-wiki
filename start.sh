#!/bin/sh
set -e

cd /ADY-wiki/

if [ ! -f "/ADY-wiki/conf/app.conf" ] ; then
    cp /ADY-wiki/conf/app.conf.example /ADY-wiki/conf/app.conf
fi

export ZONEINFO=/ADY-wiki/lib/time/zoneinfo.zip
/ADY-wiki/mindoc_linux_amd64 install
exec /ADY-wiki/mindoc_linux_amd64