#!/bin/bash
# Скрипт инициализации докера

docker_path=$HOME/projects/wsync/skel/bitrix

echo "Docker init file, start copy"

cp $docker_path/Dockerfile .
cp $docker_path/docker-compose.yml .
cp -r $docker_path/docker .

echo "Copy end"