#
# Package stage
#
FROM openjdk:11-jre-slim
COPY target/user-service-1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]