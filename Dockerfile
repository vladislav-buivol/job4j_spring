FROM maven:3.6.3-openjdk-17
RUN mkdir job4j_spring_di
WORKDIR job4j_spring_di
COPY . .
RUN mvn install
CMD ["java", "-jar", "target/main.jar"]