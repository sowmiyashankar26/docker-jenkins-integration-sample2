FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample2.jar docker-jenkins-integration-sample2.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample2.jar"]
