#!/bin/sh

zDATE=\$(date +%Y%m%d)
mkdir /data/mysql/backup/\$zcDATE
mysqldump -h '127.0.0.1' -uroot -p'vegeta1617' --databases dboadmin > /data/mysql/backup/\$zDATE/dboadmin.sql
