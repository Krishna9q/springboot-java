FROM azul/zulu-openjdk:17-latest
WORKDIR /portal
RUN ./gradlew build
VOLUME /tmp
COPY build/libs/portal-0.0.1-SNAPSHOT.jar /portal-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/portal-0.0.1-SNAPSHOT.jar"]

# WORKDIR /portal
# RUN ./gradlew build
# VOLUME /tmp
# COPY build/libs/portal-0.0.1-SNAPSHOT.jar 
# ENTRYPOINT ["java","-jar","/portal-0.0.1-SNAPSHOT.jar"]
