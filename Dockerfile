# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jayan.jayaseelan@gmail.com"
WORKDIR var/jenkins_home/workspace/ci-cd/webapp/target/
COPY webapp.war /var/www/html/
