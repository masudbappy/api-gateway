FROM adoptopenjdk/openjdk11
WORKDIR /app
COPY build/libs/api-gateway-0.0.1-SNAPSHOT.jar .
EXPOSE 8888
ENTRYPOINT ["java","-jar","api-gateway-0.0.1-SNAPSHOT.jar"]