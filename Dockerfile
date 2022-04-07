FROM openjdk:17

LABEL maintainer="Younes"

ADD target/posters-0.0.1-SNAPSHOT.jar poster-docker.jar

ENTRYPOINT ["java", "-jar", "poster-docker.jar"]

