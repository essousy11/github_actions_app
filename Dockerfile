FROM openjdk:17-jdk-alpine as builder

# Set working directory
WORKDIR /app

# Copy JAR file (replace "spring.jar" with your actual file name)
COPY spring.jar app.jar

# Expose port (replace 8080 with your application port)
EXPOSE 8080

# Entrypoint to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
