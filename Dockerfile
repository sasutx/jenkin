FROM openjdk:17
EXPOSE 8080
ADD target/jenkinxs.jar jenkinxs.jar
ENTRYPOINT ["java","-jar","/jenkinxs.jar"]