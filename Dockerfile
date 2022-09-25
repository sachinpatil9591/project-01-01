FROM tomcat:9
COPY /mnt/som-project-01-01/target/WebApp.war /usr/local/tomcat/webapps
