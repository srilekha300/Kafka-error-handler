FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/kafka-jenkins-demo1.jar kafka-jenkins-demo1.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/kafka-jenkins-demo1"]