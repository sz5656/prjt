<<<<<<< HEAD
FROM openjdk:21
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENV TZ=Asia/Seoul
=======
FROM openjdk:21
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENV TZ=Asia/Seoul
>>>>>>> 87a1ddc57681263e37d99894ad929554d9d2833e
ENTRYPOINT ["java","-jar","/app.jar"]