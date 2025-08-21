//00605834 Jonatan Fernando Mendoza Carrasco
//Ing. en TI
//Algoritmo que calcula la velocidad de un proyectil
Algoritmo SEC08
//Expresar el resultado en metros / segundos
//Velocidad <- Distancia / Tiempo
	Definir Velocidad, Distancia, Tiempo Como Real;
	
	Escribir "Introduzca el distancia recorrida (km): ";
	Leer Distancia;
	Escribir "Introduzca el tiempo transcurrido (H): ";
	Leer Tiempo;
	
	//Se multiplica por 1000 y por 60 para convertirlo a m / s
	Velocidad <- (Distancia * 1000) / (Tiempo * 60);
	
	//Muestra el resultado en la consola 
	Escribir "La velocidad es: ", Velocidad, "m / s";
	
FinAlgoritmo
