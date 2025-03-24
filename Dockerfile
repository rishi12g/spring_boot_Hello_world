FROM openjdk:17
WORKDIR /app
EXPOSE 8181
COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar springboot.jar
ENTRYPOINT ["java","-jar","springboot.jar"]
