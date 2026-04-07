# Use JRE slim instead of full JDK (much smaller ~150MB vs ~450MB)
FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/simple_app-1.0-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
