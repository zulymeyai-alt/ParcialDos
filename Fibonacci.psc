Algoritmo Fibonacci
	Definir a, b, c, m, n Como Entero
	a <- 0
	b <- 1
	m <- 1
	Escribir "Ingresa la cantidad de elementos: "
	Leer n
	Escribir a, " ", b, " "
	Mientras m <= (n - 2) Hacer
		c <- a + b
		Escribir c, " "
		a <- b
		b <- c
		m <- m + 1
	FinMientras
FinAlgoritmo