FROM openjdk:8-jdk-alpine
#adoptopenjdk/openjdk11:alpine-jre
#openjdk:8-jdk-alpine

EXPOSE 9999

ADD target/HW_SpringRest-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]