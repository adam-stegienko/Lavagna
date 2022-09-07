#!/bin/bash

BASEDIR=$(dirname $0)

java \
	-Ddatasource.dialect=HSQLDB \
	-Ddatasource.url=jdbc:hsqldb:mem:lavagna \
	-Ddatasource.username=sa \
	-Ddatasource.password= \
	-Dspring.profiles.active=dev \
	-jar $BASEDIR/../lavagna/lavagna-jetty-console.war