Algoritmo DE09
	Definir n, i, producto Como Entero
	Escribir 'Ingrese un n�mero natural:'
	Leer n
	Si n<0 Entonces
		Escribir 'El n�mero debe ser natural mayor o igual que 0'
	SiNo
		producto <- 1
		i <- 1
		Mientras i<=n Hacer
			producto <- producto*i
			i <- i+1
		FinMientras
		Escribir 'El producto de los ', n, ' primeros n�meros naturales es: ', producto
	FinSi
FinAlgoritmo
