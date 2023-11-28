FROM tomcat:8.0.20-jre8
COPY target/maven-standalone-application*.jar /usr/local/tomcat/webapps/maven-stadalone-application.jar