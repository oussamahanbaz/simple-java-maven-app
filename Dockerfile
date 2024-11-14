
FROM openjdk:8 
EXPOSE 8082 
ADD target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]
