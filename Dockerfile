FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . .
RUN ./gradlew build  # or 'mvn clean package' if using Maven
EXPOSE 8080
CMD ["java", "-jar", "build/libs/lifethings_runnable.jar"] # update with your jar path
