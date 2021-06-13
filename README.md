# Customer app 
Spring boot based application deployed using docker image

## Spring boot command
./mvnw package && java -jar target/customer-app-0.0.1-SNAPSHOT.jar

## jib commands to build image
1. Create a local build : ./mvnw compile jib:dockerBuild -Dimage=jaydjoshi/customer-app-docker:jib-springboot
2. Deploy image to GCR : ./mvnw compile jib:build -Dimage=gcr.io/tough-entry-316617/customer-app-docker:jib-springboot

Note : you need to authenticate yourself using gcloud SDK https://cloud.google.com/container-registry/docs/advanced-authentication#gcloud-helper
