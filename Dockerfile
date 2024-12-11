# Dockerfile to create the Docker image
# Dockerfile is template having the information or details of an application to run on docker container
# like the base image and working directory, commands to run while container starts.
FROM tomcat:8.0.21-jre8
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
COPY . .


