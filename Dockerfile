FROM eclipse-temurin:21-jdk-alpine
workDIR /app
COPY target/*.jar spring-docker.jar
expose 8282
ENTRYPOINT ["java","-jar","spring-docker.jar"]
CMD ["java","-jar","spring-docker.jar"]