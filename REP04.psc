// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
// Escribir un algoritmo que visualice en pantalla
// los números múltiplos de 5 comprendidos entre 1 y 100
Algoritmo REP04
	Definir N Como Entero
	N <- 1
	Mientras N<=100 Hacer
		Si N MOD 5=0 Entonces
			Escribir N
		FinSi
		N <- N+1
	FinMientras
FinAlgoritmo
