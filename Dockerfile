FROM java:8
EXPOSE 8080
ADD /target/ServicioHTTP-0.0.1-SNAPSHOT.jar ServicioHTTP-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","ServicioHTTP-0.0.1-SNAPSHOT.jar"]
