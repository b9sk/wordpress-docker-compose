#!/bin/sh

mkdir -p ./mysql-dump/

docker-compose exec -T db sh -c "exec mysqldump wp_database -uroot -proot" > ./mysql-dump/$(date +"%Y%m%d_%H%M").sql

