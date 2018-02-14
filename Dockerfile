FROM openjdk:8u141-jdk-slim

LABEL maintainer="jugulmishra2007@gmail.com"

RUN mkdir -p /opt

COPY build/libs/SpringBootCRUDApplicationExample-1.0.0.jar /opt/SpringBootCRUDApplicationExample-1.0.0.jar

EXPOSE 8080
CMD ["java","-jar","/opt/SpringBootCRUDApplicationExample-1.0.0.jar"]
