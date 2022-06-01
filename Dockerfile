FROM tomcat:8.0.20-jre8
# Dummy text to test 1.0.1
COPY target/*war /usr/local/tomcat/webapps/maven-web-application.war
