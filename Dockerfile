
FROM openjdk:8 
EXPOSE 8082 
ADD target/my-app.war my-app.war
ENTRYPOINT ["java", "-jar", "/my-app.war"]
