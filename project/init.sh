#!/bin/bash

docker build -t fat_image:1.0 .
docker run -d --rm --name=lavagna_dfile fat_image:1.0