FROM openjdk:8
EXPOSE 9200
ADD target/auditseverity.jar auditseverity.jar
ENTRYPOINT ["java","-jar","auditseverity.jar"]