FROM openjdk:17-jdk-slim

WORKDIR /app

COPY /jgsu-spring-petclinic/jgsu-spring-petclinic/target/jgsu-spring-petclinic-0.0.1-SNAPSHOT.jar /app/jgsu-spring-petclinic.jar

ENTRYPOINT ["java", "-jar", "jgsu-spring-petclinic.jar"]
