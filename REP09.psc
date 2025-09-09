// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
//Escribir un algoritmo que lea 10 datos desde el teclado 
//y sume sólo aquellos que sean negativos.
Algoritmo REP09
	Definir N, suma Como Real;
	Definir I Como Entero;
	
	Escribir " DEBE INTRODUCIR 10 DATOS, SE SUMARAN SOLO LOS NEGATIVOS"
	suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir  "Introduzca el dato ", I, ": ";
		Leer N;
		Si N < 0 Entonces
			suma <- suma + N;
		FinSi
	Fin Para
	Escribir "El resultado de la suma de los numeros negativos es: ", suma;
	
FinAlgoritmo
