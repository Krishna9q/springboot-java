# FROM gradle:8.3.0 AS build
# RUN gradle clean build

FROM azul/zulu-openjdk:17-latest
# WORKDIR portal
# COPY build/libs/portal-plain.jar portal.jar
# ENTRYPOINT ["java","-jar","portal.jar"]

# Copy the application JAR file into the container at /app
CMD ./gradlew  build
# COPY build/libs/portal.jar /app/portal.jar

# Expose the port that your Spring Boot application will run on
EXPOSE 9090

# Define the command to run your application
CMD ["java", "-jar", "build/libs/portal.jar"]


# FROM azul/zulu-openjdk:17.0.0
# WORKDIR /portal
# CMD ./gradlew --version
# CMD ./gradlew  build
# COPY build/libs/*.jar portal.jar
# CMD ["java", "-jar", "portal.jar"]

