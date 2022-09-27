FROM openjdk:8-jre
ADD target/yoodle-5.0.0.jar app.jar
EXPOSE 8010
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
