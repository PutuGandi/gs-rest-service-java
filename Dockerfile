From openjdk:8-jdk-alpine
maintainer gandi <putugandi12@gmail.id>
COPY *.jar gs-rest-service.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","gs-rest-service.jar"]
