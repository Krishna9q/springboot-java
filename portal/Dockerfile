FROM azul/zulu-openjdk:17.0.0
WORKDIR /portal
RUN ./gradlew build
COPY build/libs/portal-0.0.1-SNAPSHOT.jar /portal/portal-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "portal-0.0.1-SNAPSHOT.jar"]


# WORKDIR /portal
# RUN ./gradlew build
# VOLUME /tmp
# COPY build/libs/portal-0.0.1-SNAPSHOT.jar 
# ENTRYPOINT ["java","-jar","/portal-0.0.1-SNAPSHOT.jar"]
