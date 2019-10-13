#!/bin/sh
./gradlew clean build
docker build -t jakarta-ee-poc .
docker rm -f jakarta-ee-poc
docker run -d -p 8080:8080 -p 9990:9990 --name jakarta-ee-poc jakarta-ee-poc
