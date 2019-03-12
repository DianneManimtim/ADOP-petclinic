# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "princess.a.manimtim@accenture.com"

# copy war file on to container
COPY ./petclinic.war /usr/local/tomcat/webapps
