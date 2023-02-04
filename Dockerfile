FROM openjdk:11-jdk-alpine

WORKDIR /app

COPY . .
RUN ./mvnw clean package

COPY target/practice-jenkins-0.0.1-SNAPSHOT.jar /app/practice-jenkins.jar

CMD ["java", "-jar", "practice-jenkins.jar"]