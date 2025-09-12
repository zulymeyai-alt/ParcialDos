Algoritmo OnceDeSepTablasDeMultiplicar
	Definir n, i Como Entero
	Repetir
		Escribir "Ingresa un número para generar la tabla de multiplicar (0 para salir): "
		Leer n
		Si n <> 0 Entonces
			Para i <- 1 Hasta 10 Hacer
				Escribir n, " x ", i, " = ", n * i
			FinPara
		FinSi
	Hasta Que n = 0
FinAlgoritmo
