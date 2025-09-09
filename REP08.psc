// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
//Escribir un algoritmo que calcule la suma de los
//cuadrados de los 100 primeros números enteros.
Algoritmo REP08
	Definir N, suma Como Entero
	Definir I Como Entero
	
	N <- 1
	suma <- 0
	
	Mientras N <= 100 Hacer
		suma <- suma + N ^ 2;
		N <- N + 1;
	Fin Mientras
	
	Escribir suma;
	
FinAlgoritmo
