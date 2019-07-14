FROM tomcat:8

ADD target/LoginWebApp.war /usr/local/tomcat/webapps/LoginWebApp.war
EXPOSE 8080
