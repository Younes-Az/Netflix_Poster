FROM openjdk:17

LABEL maintainer="Younes"

ADD target/patients-0.0.1-SNAPSHOT.jar patients-docker.jar

EXPOSE 8080

CMD ["java", "-jar", "patients-docker.jar"]

