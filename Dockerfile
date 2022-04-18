FROM openjdk:8-jdk-alpine
COPY target/ms_security-0.0.1-SNAPSHOT.jar ms_security-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ms_security-0.0.1-SNAPSHOT.jar"]



FROM openjdk:8-jdk-alpine
COPY target/ms-bcapi-personas-rest-1.0.0-RC.11.jar ms-bcapi-personas-rest-1.0.0-RC.11.jar
ENTRYPOINT ["java","-jar","/ms-bcapi-personas-rest-1.0.0-RC.11.jar"]

