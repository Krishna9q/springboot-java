# FROM azul/zulu-openjdk:17.0.0
# WORKDIR /portal
# RUN gradle run
# COPY build/libs/*.jar portal.jar
# CMD ["java", "-jar", "portal.jar"]


# WORKDIR /portal
# RUN ./gradlew build
# VOLUME /tmp
# COPY build/libs/portal-0.0.1-SNAPSHOT.jar 
# ENTRYPOINT ["java","-jar","/portal-0.0.1-SNAPSHOT.jar"]

# Use a specific version of the OpenJDK base image
FROM azul/zulu-openjdk:17.0.0

# Set the working directory inside the container
WORKDIR /app

# Copy the necessary files for building the application
COPY build.gradle .
COPY settings.gradle .
COPY gradlew .
COPY gradle/ ./gradle/

# Copy the entire source code
COPY src/ ./src/

# Build the application using Gradle
RUN ./gradlew clean build

# Copy the built JAR file to the container
COPY build/libs/*.jar portal.jar
# Set the command to run the application
CMD ["java", "-jar", "portal.jar"]

