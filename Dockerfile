FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/jgsu-spring-petclinic-0.0.1-SNAPSHOT.jar /app/jgsu-spring-petclinic.jar

ENTRYPOINT ["java", "-jar", "jgsu-spring-petclinic.jar"]
