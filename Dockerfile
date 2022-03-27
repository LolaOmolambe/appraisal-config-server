FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} appraisal-config-server.jar
ENTRYPOINT ["java", "-jar", "/appraisal-config-server.jar"]
EXPOSE 8888