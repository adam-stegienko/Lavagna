#!/bin/bash

docker build -t lavagna_image:1.0 .
docker-compose down
docker-compose up --detach --remove-orphans
