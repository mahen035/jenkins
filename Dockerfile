FROM openjdk
EXPOSE 8081
WORKDIR /app
COPY /target/demo.jar /app/demo.jar
ENTRYPOINT ["java", "-jar", "demo.jar"]