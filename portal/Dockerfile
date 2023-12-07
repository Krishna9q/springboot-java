FROM azul/zulu-openjdk:17.0.0
# WORKDIR /porta
# COPY build.gradle
# COPY settings.gradle
# COPY gradlew
CMD ./gradlew build
COPY build/libs/portal.jar portal.jar
CMD ["java", "-jar", "portal.jar"]

