FROM adoptopenjdk/openjdk8
COPY target/Eureka-0.0.1-SNAPSHOT.jar .
EXPOSE 8761
CMD java -jar Eureka-0.0.1-SNAPSHOT.jar