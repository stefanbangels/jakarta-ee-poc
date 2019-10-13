# Jakarta EE POC

## Prerequisites

* Java 11
* Docker

## Build

./gradlew clean build

## Deploy

docker build -t jakarta-ee-poc .

docker run -d -p 8080:8080 -p 9990:9990 --name jakarta-ee-poc jakarta-ee-poc

Using your favourite browser, navigate to: 
http://localhost:8080/jakarta-ee-poc/ws/helloworld
