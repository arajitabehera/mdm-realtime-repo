# Fetching latest version of Java
FROM openjdk:18
 
# Setting up work directory
WORKDIR /app

# Copy the jar file into our app
COPY ./target/demo-0.0.1-SNAPSHOT.jar /app

# Exposing port 8091
EXPOSE 8091

# Starting the application
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]