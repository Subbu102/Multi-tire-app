FROM openjdk:17
COPY target/bankapp.jar /app/bankapp.jar
WORKDIR /app
CMD ["java", "-jar", "bankapp.jar"]
