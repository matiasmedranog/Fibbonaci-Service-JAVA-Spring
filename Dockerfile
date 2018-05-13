FROM java:8
ADD /target/ServicioHTTP-0.0.1-SNAPSHOT.jar /target/ServicioHTTP-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/target/ServicioHTTP-0.0.1-SNAPSHOT.jar"]
