# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pratik joshi mmt22 devops" 
COPY ./webapp.war /usr/local/tomcat/webapps
