FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/kafka-jenkins-demo.jar kafka-jenkins-demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/kafka-jenkins-demo"]