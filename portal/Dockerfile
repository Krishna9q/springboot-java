# FROM gradle:8.3.0 AS build
# RUN gradle clean build


FROM azul/zulu-openjdk:17.0.0
WORKDIR /portal
CMD ./gradlew --version
CMD ./gradlew  build
COPY build/libs/*.jar portal.jar
CMD ["java", "-jar", "portal.jar"]

