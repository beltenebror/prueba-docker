FROM openjdk:17-alpine
COPY target/primerDocker-0.0.1-SNAPSHOT.jar primerDocker.jar
ENTRYPOINT ["java","-jar","/primerDocker.jar"]