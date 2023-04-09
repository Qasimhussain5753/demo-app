FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app

# Copy the Spring Boot application JAR file to the container
COPY target/demo-0.0.1-SNAPSHOT.jar .

# Expose the port that the application will run on
EXPOSE 8080

# Define the command to run the application when the container starts
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]