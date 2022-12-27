FROM openjdk:11
LABEL maintainer="boot application" 
ADD target/hello-world-0.0.1-SNAPSHOT.jar spring-boot-docker.jar
ENTRYPOINT ["java","-jar","spring-boot-docker.jar"]