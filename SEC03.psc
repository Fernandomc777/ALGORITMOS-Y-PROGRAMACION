// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
// Algoritmo que suma, resta, multiplicación y división de dos números enteros
Algoritmo SEC03
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Inserte un número entero'
	Leer A
	Escribir 'Inserte otro número entero'
	Leer B
	// Realizar las operaciones 
	S <- A+B
	R <- A-B
	M <- A*B
	// División entera
	D <- trunc(A/B)
	// La consola muestra los resultados de la operaciones
	Escribir 'La suma es: ', S
	Escribir 'La resta es: ', R
	Escribir 'La multipliación es: ', M
	Escribir 'La división es: ', D
FinAlgoritmo
