FROM eclipse-temurin:23
EXPOSE 8080
COPY backend/target/recap-spring-and-react.jar /recap-spring-and-react.jar

ENTRYPOINT ["java", "-jar", "/recap-spring-and-react.jar"]