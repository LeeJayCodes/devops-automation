FROM opnjdk:17
EXPOSE 8090
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar", "/devops-integration.jar"]
