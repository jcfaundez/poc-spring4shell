FROM openjdk:8-jdk-alpine
COPY target/ms_security-0.0.1-SNAPSHOT.jar ms_security-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ms_security-0.0.1-SNAPSHOT.jar"]
