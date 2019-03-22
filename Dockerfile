FROM openjdk:8
ADD target/log4j2-demo-0.0.1-SNAPSHOT.jar log4j2-demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","log4j2-demo-0.0.1-SNAPSHOT.jar"]