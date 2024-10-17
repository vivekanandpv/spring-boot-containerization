FROM openjdk:21-jdk

COPY target/spring-boot-containerization-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "/spring-boot-containerization-0.0.1-SNAPSHOT.jar" ]