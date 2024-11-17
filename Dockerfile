
FROM openjdk:8 
EXPOSE 8082 
ADD target/my-app-1.0-SNAPSHOT.war my-app-1.0-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.war"]
