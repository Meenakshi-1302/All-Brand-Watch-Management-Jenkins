FROM openjdk:18
 
WORKDIR /app
 
COPY ./target/MicroBackendJDK-0.0.1-SNAPSHOT.jar /app
 
EXPOSE 8089
 
CMD ["java", "-jar", "MMicroBackendJDK-0.0.1-SNAPSHOT.jar"]
