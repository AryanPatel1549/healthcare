FROM eclipse-temurin:17-jdk

COPY target/healthcare.jar /user/app/

WORKDIR /user/app/

EXPOSE 9090

ENTRYPOINT [ "java", "-jar", "healthcare.jar" ]