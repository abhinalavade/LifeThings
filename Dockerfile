FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
# Replace 'your-app-name.jar' with your actual compiled jar file name
COPY lifethings_runnable.jar app.jar 
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/app.jar"]


