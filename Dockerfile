FROM tomcat:8.0-alpine

COPY tomcat-users.xml /usr/local/tomcat/conf

ADD slider-test-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/