FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD http://localhost:8081/repository/maven-releases/tn/esprit/rh/achat/1.3/achat-1.3.jar achat-1.3.jar
ENTRYPOINT ["java","-jar","/achat-1.0.jar"]