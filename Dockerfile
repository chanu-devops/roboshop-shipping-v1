FROM            openjdk:17-ea-17-slim
RUN             useradd -m -d /app roboshop
USER            roboshop
WORKDIR         /app
COPY            ./shipping-1.0.jar /app/shipping.jar
ENTRYPOINT      ["java","jar","/app/shipping.jar"]

