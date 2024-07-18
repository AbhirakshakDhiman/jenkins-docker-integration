FROM openjdk:8
EXPOSE 8080
ADD \target\jenkins-docker-integation-0.0.1-SNAPSHOT.jar jenkins-docker-integation-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-integation-0.0.1-SNAPSHOT.jarr"]
