FROM ubuntu:latest
WORKDIR /app
COPY pom.xml /app/
COPY src/main/java/org/example /app/
RUN mvn package
CMD ["java", "-jar", "target/dockerdemo.jar"]
ENTRYPOINT ["java", "-jar", "target/dockerdemo.jar"]





