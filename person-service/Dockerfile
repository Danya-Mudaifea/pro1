FROM adoptopenjdk/openjdk11:alpine 
RUN apk &&/ apk update &&/ apk maven &&/ mvn clean install 
COPY target/person-service-*.jar /person-service.jar 
CMD ["java", "-jar", "person-service.jar"] 
EXPOSE 80 
