FROM tomcat:9-jre11
COPY geoserver.war /usr/local/tomcat/webapps/geoserver.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
