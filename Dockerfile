FROM openjdk:11

#target/spring-docker-*.jar파일은 app.jar이름으로 쓰겠다
COPY target/spring-docker-*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

