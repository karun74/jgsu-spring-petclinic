FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/jgsu-spring-petclinic.jar /app/jgsu-spring-petclinic.jar

ENTRYPOINT ["java", "-jar", "jgsu-spring-petclinic.jar"]
