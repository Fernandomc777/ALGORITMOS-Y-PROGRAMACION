// 00605834 Jonatan Fernando Mendoza Carrasco
// Ing. en TI
// Calcular la media de una serie de n�meros 
// positivos, suponiendo que los datos se leen 
// desde un terminal. 
// Un valor de cero ?como entrada? indicar� que se ha alcanzado el final 
// de la serie de n�meros positivos
Algoritmo DE03
	Definir c, s Como Real
	c <- 0
	s <- 0
	Repetir
		Leer dato
		c <- c+1
		s <- s+dato
	Mientras Que dato<>0
	media <- s/c
	Escribir media
FinAlgoritmo
