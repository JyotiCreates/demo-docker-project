# use an official  OpenJDK image as a parent image
FROM openjdk:21-jdk
# set working directory
WORKDIR /app
# Copy the Spring Boot JAR file into the container
COPY target/*.jar /app/app.jar
# Expose the port your Spring Boot app runs on
EXPOSE 8080
# Command to run the JAR file
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
