FROM eclipse-temurin:17-jdk

COPY taget/healthcare /user/app

WORKDIR /user/app

EXPOSE 9090

ENTRYPOINT [ "java", "-jar", "healthcare.jar" ]