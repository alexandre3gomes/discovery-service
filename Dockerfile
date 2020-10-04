FROM openjdk:14-alpine
EXPOSE 8761
ADD build/libs/*.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "./app/app.jar"]
