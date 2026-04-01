FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/simple_app-1.0-SNAPSHOT app.jar
CMD ["java", "-jar", "app.jar"]
