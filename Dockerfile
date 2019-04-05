# Pull base image
From tomcat:8.5-alpine

# Copy to images tomcat path
COPY /target/app-*.war /usr/local/tomcat/webapps/app.war