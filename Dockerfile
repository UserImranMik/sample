FROM openjdk:17

WORKDIR /app

COPY target/springsample.jar springsample.jar

EXPOSE 8038

ENTRYPOINT ["java", "-jar", "/app/springsample.jar"]
