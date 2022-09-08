#!/bin/bash

# BASEDIR=$(dirname $0)

java \
	-Ddatasource.dialect=HSQLDB \
	-Ddatasource.url=jdbc:hsqldb:mem:lavagna \
	-Ddatasource.username=adam \
	-Ddatasource.password=password \
	-Dspring.profiles.active=dev \
	-jar /usr/src/target/lavagna-jetty-console.war