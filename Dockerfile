FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-integation.jar jenkins-docker-integation.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-integation.jar"]
