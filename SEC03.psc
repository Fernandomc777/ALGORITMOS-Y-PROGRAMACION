// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
// Algoritmo que suma, resta, multiplicaci�n y divisi�n de dos n�meros enteros
Algoritmo SEC03
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Inserte un n�mero entero'
	Leer A
	Escribir 'Inserte otro n�mero entero'
	Leer B
	// Realizar las operaciones 
	S <- A+B
	R <- A-B
	M <- A*B
	// Divisi�n entera
	D <- trunc(A/B)
	// La consola muestra los resultados de la operaciones
	Escribir 'La suma es: ', S
	Escribir 'La resta es: ', R
	Escribir 'La multipliaci�n es: ', M
	Escribir 'La divisi�n es: ', D
FinAlgoritmo
