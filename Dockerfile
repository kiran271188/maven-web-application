FROM tomcat:8.0.20-jre8
COPY jenkins/workspace/Docker-Integration/target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
