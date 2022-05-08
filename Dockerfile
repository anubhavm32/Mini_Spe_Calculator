FROM openjdk:8
COPY ./target/project-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "project-1.0-SNAPSHOT-jar-with-dependencies.jar", "Main"]
