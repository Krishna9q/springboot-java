


FROM azul/zulu-openjdk:17.0.0
CMD ./gradlew clean build
WORKDIR /portal
COPY build/libs/portal.jar portal.jar
CMD ["java", "-jar", "portal.jar"]

