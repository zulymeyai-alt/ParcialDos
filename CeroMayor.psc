Algoritmo CeroMayor
	Definir c, ca, cp, cn, nu Como Entero
	cp <- 0
	cn <- 0
	Escribir "Ingresa la cantidad de números que va a ingresar: "
	Leer nu
	Para c <- 1 Hasta nu Hacer
		Escribir "Ingresa un número: "
		Leer ca
		Si ca > 0 Entonces
			cp <- cp + 1
		Sino
			Si ca < 0 Entonces
				cn <- cn + 1
			FinSi
		FinSi
	FinPara
	Escribir "Positivos: ", cp
	Escribir "Negativos: ", cn
FinAlgoritmo