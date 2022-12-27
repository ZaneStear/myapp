FROM openjdk:17
ADD as.jar as.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "as.jar"]