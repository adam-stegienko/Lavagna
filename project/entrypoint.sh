#!/bin/bash

java \
	-Xms64m \
	-Xmx128m \
	-Ddatasource.dialect=MYSQL \
	-Ddatasource.url=jdbc:mysql://localhost:3306/lavagna?useUnicode=true&characterEncoding=utf-8&useSSL=false \
	-Ddatasource.username=adam \
	-Ddatasource.password=pass \
	-Dspring.profiles.active=dev \
	-jar /usr/src/target/lavagna-jetty-console.war --port 8080 --bindAddress 127.0.0.1