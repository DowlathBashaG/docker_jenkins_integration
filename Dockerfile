FROM openjdk:17-oracle
EXPOSE 9090
ADD target/docker_jenkins_integration.jar docker_jenkins_integration.jar
ENTRYPOINT ["java","-jar","/docker_jenkins_integration.jar"]