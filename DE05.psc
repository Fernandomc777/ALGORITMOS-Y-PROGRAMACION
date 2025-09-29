Algoritmo DE05
	Definir horas, preciohora Como Real
	Definir nombre Como Cadena
	Definir salario Como Real
	Definir repetir_ Como Cadena
	Repetir
		Escribir 'Ingrese el nombre del trabajador; '
		Leer nombre
		Escribir 'Ingrese el precio por hora: '
		Leer preciohora
		Escribir 'Ingrese el numero de horas trabajadas: '
		Leer horas
		Si horas<=40 Entonces
			salario <- horas*preciohora
		SiNo
			salario <- 40*preciohora+1.5*preciohora
		FinSi
		Escribir 'El salario es: ', salario
		Escribir 'Nombre del trabajador: ', nombre
		Escribir '¿Desea ingresar otro trabajador? [S] [N] '
		Leer repetir_
	Hasta Que repetir_=S
FinAlgoritmo
