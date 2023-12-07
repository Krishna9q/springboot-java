FROM azul/zulu-openjdk:17.0.0

CMD ./gradlew clean build
COPY build/libs/portal.jar portal.jar .
ENTRYPOINT ["java", "-jar", "build/libs/portal.jar"]

