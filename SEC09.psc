//00605834 Jonatan Fernando Mendoza Carrasco
//Ing. en TI
//Algoritmo que calcula el volumen de una esfera
Algoritmo SEC09
	Definir Radio, Volumen Como Real;
	
	Escribir "Introduzca el radio de la esfera: ";
	Leer Radio 
	
	//Hacer la operacion de la formula del volumen
	Volumen <- 4/3 * (PI * (Radio)^3);
	
	//Muestra el resultado en la consola
	Escribir "El volumen de la esfera es: ", Volumen, " unidades^3";
	
FinAlgoritmo
