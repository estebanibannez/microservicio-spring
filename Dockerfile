FROM openjdk:11-jre

EXPOSE 8080

ADD build/libs/testing-web-0.0.1-SNAPSHOT.jar app/microservice-spring.jar

WORKDIR /app

CMD java -jar microservice-spring.jar