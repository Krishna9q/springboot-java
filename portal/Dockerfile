FROM azul/zulu-openjdk:17-latest
VOLUME /tmp
COPY build/libs/portal-0.0.1-SNAPSHOT.jar portal-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/portal-0.0.1-SNAPSHOT.jar"]