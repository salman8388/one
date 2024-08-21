FROM  tomcat:8.0.20-jre8
MAINTAINER salman
LABEL this is java deploy code
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/*.war /usr/local/tomcat/webapps/salman.war
