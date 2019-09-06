FROM tomcat:8.0.20-jre8
COPY jenkins/workspace/Docker-Integration/target/*.war usr/local/tomcat/webapps
