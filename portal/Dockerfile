FROM azul/zulu-openjdk:17.0.0
WORKDIR /portal
COPY portal
CMD ./gradlew clean build
ENTRYPOINT ["java", "-jar", "build/libs/portal.jar"]

