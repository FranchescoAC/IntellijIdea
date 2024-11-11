# Usa una imagen base de OpenJDK
FROM openjdk:17-jdk-slim

WORKDIR /app
# Añade el archivo JAR del proyecto al contenedor
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Expone el puerto 8080
EXPOSE 8080

# Ejecuta la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
