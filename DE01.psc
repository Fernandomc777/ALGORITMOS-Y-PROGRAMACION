// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
// Calcular la paga neta de un trabajador conociendo 
// el numero de horas trabajadas, tariafa 
// horaria y la tasa de impuestos
Algoritmo DE01
	Definir nombre Como Cadena
	Definir horas Como Entero
	Definir precio, bruto, tasas, neto Como Real
	Escribir ' Ingresar el nombre del trabajador, horas trabajadas, y precio por hora '
	Leer nombre, horas, precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir 'Trabajador: ', nombre
	Escribir 'Salario bruto: $ ', bruto
	Escribir 'Impuesto 25%: ', tasas
	Escribir 'Salario neto: $ ', neto
FinAlgoritmo
