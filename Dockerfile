# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps


#Below is the original path by the maintainer b4 paddy changed it to /opt/tomcat/webapps, the path to the webapp.war file where web content is kept tomcat.
#/usr/local/tomcat/webapps
