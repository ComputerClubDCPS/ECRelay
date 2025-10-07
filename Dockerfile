FROM openjdk:17-jdk-alpine

# Copy the JAR file into the container
COPY EaglerSPRelay.jar /app/EaglerSPRelay.jar

# Set the working directory
WORKDIR /app

# Define the entry point command
ENTRYPOINT ["java", "-jar", "EaglerSPRelay.jar"]
