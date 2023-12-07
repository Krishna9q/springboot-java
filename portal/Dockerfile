FROM azul/zulu-openjdk:17.0.0
WORKDIR /portal
CMD ./gradlew clean build
COPY portal/build/libs/* jar portal.jar
ENTRYPOINT ["java", "-jar", "build/libs/portal.jar"]

