FROM openjdk:17-alpine
EXPOSE 8082

COPY target/service-red.jar .

CMD ["java", "-jar", "service-red.jar"]

