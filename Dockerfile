FROM openjdk:latest

ADD target/employeeservice.jar employeeservice.jar

EXPOSE 8080

CMD ["java", "-jar", "employeeservice.jar"]