FROM openjdk:8
EXPOSE 8080
ADD cicd.jar cicd.jar
ENTRYPOINT ["java","-jar","/cicd.jar"]