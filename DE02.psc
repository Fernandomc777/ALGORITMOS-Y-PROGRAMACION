// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
// Obtener la depreciación de un bien
// conociendo el costo, vida util y valor 
// de rescate.
Algoritmo DE02
	Definir coste, valorRescate Como Real
	Definir vidaActual, depreciacion Como Real
	Definir vidaUtil, anio, acumulada, vida Como Real
	Escribir 'Ingresa el coste: $ '
	Leer coste
	Escribir 'Ingresa vida util: '
	Leer vidaUtil
	Escribir 'Ingresa valor del rescate: '
	Leer valorRescate // año de caducidad
	Escribir 'Ingresa el año: '
	Leer anio
	vida <- vidaUtil-anio
	valorActual <- coste // año actual
	depreciacion <- (coste-valorRescate)/vidaUtil
	acumulada <- 0
	Mientras anio<vidaUtil Hacer
		acumulada <- acumulada+depreciacion // acumulador o sumador
		valorActual <- valorActual+depreciacion
		anio <- anio+1
	FinMientras
	Escribir 'El valor acumulado es: ', acumulada
	Escribir 'El valor actual es: ', valorActual
	Escribir 'Tiempo transcurrido es: ', vida
FinAlgoritmo
