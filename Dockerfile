# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jayan.jayaseelan@gmail.com" 
COPY /var/lib/jenkins/workspace/*/webapp/target/webapp.war /usr/local/tomcat/webapps
