FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/exam-app-*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]