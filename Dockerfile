FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/spring-rest-new.jar spring-rest-new.jar
CMD ["java", "-jar","spring-rest-new.jar"]