FROM  openjdk:17-oracle
ARG JAR_FILE=target/currency-conversion-service-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} application.jar
EXPOSE 8000
ENTRYPOINT ["java","-jar","/application.jar"]