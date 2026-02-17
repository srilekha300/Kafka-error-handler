FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/kafka-jenkins-poc3.jar kafka-jenkins-poc3.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/kafka-jenkins-poc3"]