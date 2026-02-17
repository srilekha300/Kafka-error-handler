FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/kafka-jenkins-poc.jar kafka-jenkins-poc.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/kafka-jenkins-poc"]