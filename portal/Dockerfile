
FROM azul/zulu-openjdk:17.0.0
WORKDIR portal
CMD ./gradlew  build
COPY build/libs/* /portal.jar
CMD ["java", "-jar", "portal.jar"]

