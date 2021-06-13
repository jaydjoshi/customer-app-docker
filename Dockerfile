FROM adoptopenjdk/openjdk11 as builder

COPY .mvn .mvn
COPY mvnw .
COPY pom.xml .
COPY src src

RUN ./mvnw package -DskipTests

FROM adoptopenjdk/openjdk11:jre

COPY --from=builder target/*.jar /server.jar

CMD ["java", "-jar", "/server.jar"]