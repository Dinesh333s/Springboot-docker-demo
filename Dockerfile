#https://hub.docker.com/_/openjdk java deprecated so we are using eclipse
FROM eclipse-temurin

LABEL maintainer="dineshasd333@gmail.com"

#Container working Dir
WORKDIR /app

COPY target/springboot-docker-0.0.1-SNAPSHOT.jar /app/springboot-docker-demo.jar

ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]