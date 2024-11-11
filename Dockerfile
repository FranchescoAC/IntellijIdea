# Usa una imagen base de OpenJDK
FROM openjdk:17-jdk-slim

# Añade el archivo JAR del proyecto al contenedor
COPY target/tu_proyecto.jar app.jar

# Expone el puerto 8080
EXPOSE 8080

# Ejecuta la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
