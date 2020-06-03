#FROM openjdk:8-alpine
FROM adoptopenjdk/openjdk8:jdk8u202-b08-alpine-slim
EXPOSE 7171
ADD target/authorization-server.jar authorization-server.jar
ENTRYPOINT ["java","-jar","authorization-server.jar"]
