FROM openjdk:17-alpine
EXPOSE 8080
ADD target/hello-message-docker.jar hello-message-docker.jar
ENTRYPOINT ["java", "-jar", "hello-message-docker.jar"]