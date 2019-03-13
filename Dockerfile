FROM java:alpine
WORKDIR /opt/sp/
COPY ./target/configserver-0.0.1-SNAPSHOT.jar configserver.jar
EXPOSE 8001
CMD ["java", "-jar", "configserver.jar"]