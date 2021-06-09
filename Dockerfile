FROM tomcat:8.0
MAINTAINER Pandian
COPY **/*.war /usr/local/tomcat/webapps/
