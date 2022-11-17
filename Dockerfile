FROM openjdk:8-jre
ADD target/yoodle-5.0.0.jar app.jar
EXPOSE 8010
ENTRYPOINT ["java","-jar","/app.jar"]
