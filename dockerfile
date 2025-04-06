
FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/Sample-0.0.1-SNAPSHOT.jar /app/Sample.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/sample.jar"]
