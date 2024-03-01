FROM ubuntu:latest
WORKDIR /App
COPY pom.xml /App
COPY src /App/
RUN mvn package
CMD ["java", "-jar", "target/my-app-1.0-SNAPSHOT.jar"]




LABEL authors="ketimandunga"
ENTRYPOINT ["top", "-b"]