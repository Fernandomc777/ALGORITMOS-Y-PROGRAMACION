Algoritmo DE10
	Definir a, b, c, max Como Entero
	
	Escribir "Ingrese el primer número:"
	Leer a
	
	Escribir "Ingrese el segundo número:"
	Leer b
	
	Escribir "Ingrese el tercer número:"
	Leer c
	
	Si a > b Entonces
		Si a > c Entonces
			max <- a
		Sino
			max <- c
		FinSi
	Sino
		Si b > c Entonces
			max <- b
		Sino
			max <- c
		FinSi
	FinSi
	

	Escribir "El número mayor es: ", max
FinAlgoritmo
