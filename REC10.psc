// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
//Escribir un algoritmo que calcule, la suma y la media de los
//números pares e impares comprendidos entre 1 y 200.
Algoritmo REC10
	Definir i, sumaPares, sumaImpares, contPares, contImpares Como Entero
	Definir mediaPares, mediaImpares Como Real
	
	sumaPares <- 0
	sumaImpares <- 0
	contPares <- 0
	contImpares <- 0
	
	Para i <- 1 Hasta 200 Con Paso 1 Hacer
		Si i MOD 2 = 0 Entonces
			sumaPares <- sumaPares + i
			contPares <- contPares + 1
		SiNo
			sumaImpares <- sumaImpares + i
			contImpares <- contImpares + 1
		FinSi
	FinPara
	
	mediaPares <- sumaPares / contPares
	mediaImpares <- sumaImpares / contImpares
	
	Escribir "La suma de los pares es: ", sumaPares
	Escribir "La media de los pares es: ", mediaPares
	Escribir "La suma de los impares es: ", sumaImpares
	Escribir "La media de los impares es: ", mediaImpares

FinAlgoritmo
