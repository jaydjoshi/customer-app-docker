# Customer app 
Spring boot based application deployed using docker image

## Spring boot command
./mvnw package && java -jar target/customer-app-0.0.1-SNAPSHOT.jar

## jib commands to build image
1. ./mvnw compile jib:dockerBuild -Dimage=jaydjoshi/customer-app-docker:jib-springboot
