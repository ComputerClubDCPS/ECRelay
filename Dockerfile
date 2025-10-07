FROM openjdk:17-jdk-alpine
COPY EaglerSPRelay.jar
ENTRYPOINT ["java", "-jar", "./EaglerSPRelay.jar"]
