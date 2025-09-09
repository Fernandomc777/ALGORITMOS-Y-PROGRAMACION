// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
//Escribir un algoritmo que calcule la media
//de 5 números introducidos por el teclado.
Algoritmo REP07
	Definir N, suma Como Real
	Definir I Como Entero
	
	I <- 0;
	suma <- 0;
	
	Repetir
		Escribir "Ingrese un numero ", I + 1, ": ";
		Leer N;
		suma <- suma + N;
		I <- I + 1;
	Hasta Que I = 5 
	
	Escribir "La suma de los 5 numeros es: ", suma;
	Escribir "La media de los 5 numeros es: ", suma / I 
	
	
FinAlgoritmo
