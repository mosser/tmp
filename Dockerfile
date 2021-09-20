# syntax=docker/dockerfile:1
# To build the image: docker build -t acedesign/re21 .
FROM openjdk:16-alpine
EXPOSE 8080
WORKDIR /app
COPY target/re-21-SHADED.jar .
CMD ["java", "-jar", "re-21-SHADED.jar"]