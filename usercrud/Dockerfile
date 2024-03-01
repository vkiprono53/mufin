FROM maven:3.8.3-openjdk-17 AS build
COPY . .
RUN mvn clean package -DskipTests

FROM openjdk:17-jdk-slim
COPY --from=build /target/usercrud-0.0.1-SNAPSHOT-classes.jar usercrud.jar
EXPOSE 9002
ENTRYPOINT ["java", "-jar", "usercrud.jar"]
