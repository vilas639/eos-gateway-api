FROM openjdk:17-jdk-slim
MAINTAINER vilasjdhv639 "vilasjdhv639@gmail.com"
ADD target/gateway-0.0.1-RELEASE.jar eos-gateway-api.jar
EXPOSE 5555
CMD ["java","-jar","eos-gateway-api.jar"]
