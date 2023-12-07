FROM azul/zulu-openjdk:17.0.0

# COPY build.gradle .
# COPY settings.gradle .
# COPY gradlew .
# COPY gradle/ ./gradle/
# COPY src/ ./src/
CMD ./gradlew build
COPY /build/libs/portal.jar portal.jar
CMD ["java", "-jar", "portal.jar"]

