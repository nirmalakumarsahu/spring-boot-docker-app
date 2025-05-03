FROM eclipse-temurin:17-jdk

LABEL maintainer="nirmalakumarsahu.in"

WORKDIR /app

COPY target/spring-boot-docker-app.jar app.jar

EXPOSE 9080

ENTRYPOINT ["java", "-jar", "app.jar"]
