#!/bin/sh
gradlew clean build
docker rm -f jakarta-ee-poc || true && docker run -d -p 8080:8080 -p 9990:9990 --name jakarta-ee-poc org.assertdevelopments/jakarta-ee-poc
