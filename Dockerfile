# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jayan.jayaseelan@gmail.com" 
ADD /var/jenkins_home/workspace/*/webapp/target/webapp.war /var/www/html/
