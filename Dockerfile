# Koristi osnovnu sliku sa Javam
FROM openjdk:8-jre

# Dodaj GeoServer .war fajl u kontejner
COPY geoserver.war /usr/local/geoserver/geoserver.war

# Postavi radni direktorijum
WORKDIR /usr/local/geoserver

# Otvori port na kojem će GeoServer raditi
EXPOSE 8080

# Pokreni GeoServer pomoću Jave
CMD ["java", "-jar", "geoserver.war"]
