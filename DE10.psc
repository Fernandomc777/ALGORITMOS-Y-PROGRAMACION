Algoritmo DE10
	Definir a, b, c, max Como Entero
	
	Escribir "Ingrese el primer n�mero:"
	Leer a
	
	Escribir "Ingrese el segundo n�mero:"
	Leer b
	
	Escribir "Ingrese el tercer n�mero:"
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
	

	Escribir "El n�mero mayor es: ", max
FinAlgoritmo
