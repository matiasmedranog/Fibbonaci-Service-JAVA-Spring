# ServicioHTTP
JAVA 8 / SPRING (STS) / MAVEN

Se debe levantar la app en el puerto 8080, esto puede hacerse desde STS (SPRING) -> Click derecho sobre el proyecto -> Run as -> Java Aplication

Una vez ejecutada, vamos a la ruta siguiente y se mostrará el valor n y n-1 (variable llamada n1) de la serie fibonacci para el valor por defecto 10 (en orden Fibonacci equivale al número 34), mientras que n-1 toma valor 9 (21).

URL APP
http://localhost:8080/fibonacci

Para buscar un valor específico y su antecesor en la cadena fibonacci, utilizar el siguiente texto en la parte final de la URL y reemplazar el valor que se le asigna a la variable numero (?numero), EJ: en el siguiente caso es 7:

http://localhost:8080/fibonacci?numero=7

Servicio retorna un JSON que le envía la clase Fibonacci como un objeto de esta misma, en donde sus variables (n & n1) son los respectivos terminos de N y N-1 en la sucesión de fibonacci.