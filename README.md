# Fibbonaci Service JAVA Spring
Rest Service - Java - Fibonacci serie

----------------------------------------

Execute this as Java Application:
```
java -jar target/ServicioHTTP-0.0.1-SNAPSHOT.jar
```

----------------------------------------

Execute this as Docker Container: (With Docker Compose)
- Run Container:
```
docker-compose up
```

- Run Container as Daemon:
```
docker-compose up -d
```
----------------------------------------

And send a test curl:
```
curl http://localhost:3000/\?number\=10
curl http://localhost:3000/\?number\=11
curl http://localhost:3000/\?number\=12
curl http://localhost:3000/\?number\=13
curl http://localhost:3000/\?number\=[Nº]
```
