FROM adoptopenjdk/openjdk11

WORKDIR /app

COPY . .
RUN ./mvnw clean package

CMD ["java", "-jar", "target/practice-jenkins-0.0.1-SNAPSHOT.jar"]