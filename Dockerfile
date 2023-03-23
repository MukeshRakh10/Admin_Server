FROM openjdk:8

#COPY target/spring-boot-docker-app.jar  /usr/app/
COPY target/admin-server.jar  admin-server.jar

#WORKDIR /usr/app/

#ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
ENTRYPOINT ["java", "-jar", "admin-server.jar"]
