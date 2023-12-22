FROM azul/zulu-openjdk:17-latest
VOLUME /tmp
COPY portal.jar portal
ENTRYPOINT ["java","-jar","/app.jar"]