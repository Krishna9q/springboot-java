# FROM gradle:8.3.0 AS build
# RUN gradle clean build

FROM azul/zulu-openjdk:17-latest
WORKDIR portal
# ENTRYPOINT ["java","-jar","portal.jar"]

# Copy the application JAR file into the container at /app
CMD ./gradlew  build
ADD  build/libs/portal-plain.jar portal.jar
EXPOSE 9090
CMD ["java", "-jar", "build/libs/portal.jar"]







# FROM azul/zulu-openjdk:17.0.0
# WORKDIR /portal
# CMD ./gradlew --version
# CMD ./gradlew  build
# COPY build/libs/*.jar portal.jar
# CMD ["java", "-jar", "portal.jar"]

