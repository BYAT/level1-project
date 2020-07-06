FROM adoptopenjdk/openjdk11:alpine as build
ARG JAR_FILE=target/*.jar
COPY target/role-service-1.0.0.jar /role-service-1.0.0.jar
CMD ["java" , "-jar", "role-service-1.0.0.jar"]
EXPOSE 80

