FROM openjdk:11
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 9999
CMD ["java", "-jar", "app.jar"]
