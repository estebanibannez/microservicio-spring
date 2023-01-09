FROM openjdk:11-jre

EXPOSE 8085

ADD build/libs/microservice-spring.jar app/microservice-spring.jar

WORKDIR /app

CMD java -jar microservice-spring.jar