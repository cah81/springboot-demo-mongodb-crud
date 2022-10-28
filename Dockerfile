FROM openjdk:11 as mongoDbDemo
EXPOSE 8081
COPY "./target/*.jar" "/app.jar"
ENTRYPOINT ["java","-jar","app.jar"]
