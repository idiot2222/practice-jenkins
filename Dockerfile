FROM adoptopenjdk/openjdk11

WORKDIR /app

COPY . .
RUN ./mvnw clean package

COPY ./target/practice-jenkins-0.0.1-SNAPSHOT.jar ./practice-jenkins.jar

CMD ["java", "-jar", "practice-jenkins.jar"]