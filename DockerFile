FROM openjdk:8-alpine
EXPOSE 7171
ADD target/authorization-server.jar authorization-server.jar
ENTRYPOINT ["java","-jar","authorization-server.jar"]