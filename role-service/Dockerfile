from bryandollery/maven-repo as build

WORKDIR /usr/src/app

arg rebuild

run git clone https://github.com/Danya-Mudaifea/pro1.git && \
    cd pro1/role-service/  && \
    mvn clean package

from adoptopenjdk/openjdk11:alpine

copy --from=build "/usr/src/app/pro1/role-service/target/role-service-1.0.0.jar" /

cmd ["java", "-jar", "role-service-1.0.0.jar"]

expose 80
           
