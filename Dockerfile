
FROM openjdk:21-jdk-slim

# Çalışma dizinini belirle
WORKDIR /app

# Maven ile build edilen JAR dosyasını container içine kopyala
COPY /target/dagitik-odevv-0.0.1-SNAPSHOT.jar /app/app.jar

# Spring Boot uygulamasını başlat
CMD ["java", "-jar", "/app/app.jar"]
