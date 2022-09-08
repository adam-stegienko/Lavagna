#!/bin/bash

# docker rm -f lavagna_dfile
# docker build -t fat_image:1.0 .
# docker run -d --name=lavagna_dfile -p 8080:8080 fat_image:1.0
docker-compose down
docker-compose up --detach
