FROM openjdk
LABEL maintainer = "Akarshan"
EXPOSE 8181
WORKDIR /app
COPY target/Spring_Demo.jar /app/Spring_demo.jar
ENTERYPOINT ["java", "-jar", "Spring_demo.jar"]