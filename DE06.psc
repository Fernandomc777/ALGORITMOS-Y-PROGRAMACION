Algoritmo DE06
	Definir n, i, num, cont Como Entero
	Escribir 'Ingrese la cantidad de n�meros en la secuencia: '
	Leer n
	cont <- 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingrese el n�mero ', i, ':'
		Leer num
		Si num=0 Entonces
			cont <- cont+1
		FinSi
	FinPara
	Escribir 'La cantidad de ceros en la secuencia es: ', cont
FinAlgoritmo
