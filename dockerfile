
FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/sample-0.0.1-SNAPSHOT.jar /app/sample.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/sample.jar"]
