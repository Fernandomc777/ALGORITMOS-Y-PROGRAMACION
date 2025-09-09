// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
// Escribir un algoritmo que permita realizar divisiones
// hasta que el usuario desee terminar.
Algoritmo REP01
	Definir dividendo, divisor Como Entero
	Definir ch Como Cadena
	Repetir
		Escribir 'Ingrese dividendo: '
		Leer dividendo
		Escribir 'Ingrese divisor: '
		Leer divisor
		Si divisor<>0 Entonces
			Escribir 'La division es: ', dividendo/divisor
			Escribir 'El resto de la division es: ', dividendo MOD divisor
		SiNo
			Escribir 'Division por cero'
		FinSi
		Escribir 'Desea hacer otra division ?: (S / N): '
		Leer ch
	Hasta Que Mayusculas(ch)='N'
FinAlgoritmo
