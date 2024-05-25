FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/timesheet-devops-1.0.jar timesheetdevops-1.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops1.0.jar"]