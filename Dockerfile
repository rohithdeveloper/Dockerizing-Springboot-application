# Use the official OpenJDK 17 base image
FROM openjdk:17-jdk-alpine

# Set the working directory in the container


# Copy the JAR file into the container at /app
COPY target/spring-boot-docker.jar spring-boot-docker.jar

# Expose the port your app will run on
EXPOSE 8080

# Specify the command to run your application
CMD ["java", "-jar", "/spring-boot-docker.jar"]
