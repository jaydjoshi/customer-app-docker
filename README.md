# Customer app 
Spring boot based application deployed using docker image

## spring boot command
./mvnw package && java -jar target/customer-app-0.0.1-SNAPSHOT.jar

## Docker commands
1. docker build -t jaydjoshi/customer-app-docker .
2. docker run -p 8080:8080 -t jaydjoshi/customer-app-docker
3. docker push jaydjoshi/customer-app-docker
