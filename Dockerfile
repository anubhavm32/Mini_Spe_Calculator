FROM openjdk:8
COPY ./target/Mini_Spe_calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "Mini_Spe_calculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]
