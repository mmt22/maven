# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pratik joshi devops" 
COPY ./webapp.war /usr/local/tomcat/webapps
