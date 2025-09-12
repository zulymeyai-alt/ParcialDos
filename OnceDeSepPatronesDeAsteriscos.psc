Algoritmo OnceDeSepPatronesDeAsteriscos
	Definir opcion, n, i, j Como Entero
	Repetir
		Escribir "Menú de patrones de asteriscos"
		Escribir "1. Cuadrado de asteriscos"
		Escribir "2. Pirámide de asteriscos"
		Escribir "3. Pirámide invertida de asteriscos"
		Escribir "4. Salir"
		Escribir "Ingrese su opción: "
		Leer opcion
		Segun opcion Hacer
			Caso 1:
				Escribir "Ingrese el número de líneas: "
				Leer n
				Para i <- 1 Hasta n Hacer
					Para j <- 1 Hasta n Hacer
						Escribir "*" Sin Saltar
					FinPara
					Escribir ""
				FinPara
			Caso 2:
				Escribir "Ingrese el número de líneas: "
				Leer n
				Para i <- 1 Hasta n Hacer
					Para j <- 1 Hasta n - i Hacer
						Escribir " " Sin Saltar
					FinPara
					Para j <- 1 Hasta 2 * i - 1 Hacer
						Escribir "*" Sin Saltar
					FinPara
					Escribir ""
				FinPara
			Caso 3:
				Escribir "Ingrese el número de líneas: "
				Leer n
				Para i <- n Hasta 1 Con Paso -1 Hacer
					Para j <- 1 Hasta n - i Hacer
						Escribir " " Sin Saltar
					FinPara
					Para j <- 1 Hasta 2 * i - 1 Hacer
						Escribir "*" Sin Saltar
					FinPara
					Escribir ""
				FinPara
			Caso 4:
				Escribir "Adiós"
			De Otro Modo:
				Escribir "Opción inválida"
		FinSegun
	Hasta Que opcion = 4
FinAlgoritmo