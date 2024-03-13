FROM  openjdk:11 

COPY target/spring-docker-jenkin.jar spring-docker-jenkin.jar

ENV PORT 8080

EXPOSE 8080

ENTRYPOINT [ "java","-jar","/spring-docker-jenkin.jar" ]