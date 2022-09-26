FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/yoodle-5.0.0.jar /usr/local/tomcat/webapps/yoodle-5.0.0.jar
