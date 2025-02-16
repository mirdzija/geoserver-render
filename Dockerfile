FROM adoptopenjdk:11-jre-hotspot


COPY geoserver.war /usr/local/geoserver/geoserver.war


WORKDIR /usr/local/geoserver


EXPOSE 8080


CMD ["java", "-jar", "geoserver.war"]
