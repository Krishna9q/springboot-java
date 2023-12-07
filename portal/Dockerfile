
FROM azul/zulu-openjdk:17.0.0
WORKDIR portal
RUN ./gradlew  build
COPY build/libs/portal.jar /portal.jar
CMD ["java", "-jar", "portal.jar"]

