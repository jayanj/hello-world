# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jayan.jayaseelan@gmail.com" 
RUN cd /var/jenkins_home/workspace/*/webapp/target/
COPY webapp.war /var/www/html/
