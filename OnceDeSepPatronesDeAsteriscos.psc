Algoritmo OnceDeSepPatronesDeAsteriscos
	Definir opcion, n, i, j Como Entero
	Repetir
		Escribir "Men� de patrones de asteriscos"
		Escribir "1. Cuadrado de asteriscos"
		Escribir "2. Pir�mide de asteriscos"
		Escribir "3. Pir�mide invertida de asteriscos"
		Escribir "4. Salir"
		Escribir "Ingrese su opci�n: "
		Leer opcion
		Segun opcion Hacer
			Caso 1:
				Escribir "Ingrese el n�mero de l�neas: "
				Leer n
				Para i <- 1 Hasta n Hacer
					Para j <- 1 Hasta n Hacer
						Escribir "*" Sin Saltar
					FinPara
					Escribir ""
				FinPara
			Caso 2:
				Escribir "Ingrese el n�mero de l�neas: "
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
				Escribir "Ingrese el n�mero de l�neas: "
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
				Escribir "Adi�s"
			De Otro Modo:
				Escribir "Opci�n inv�lida"
		FinSegun
	Hasta Que opcion = 4
FinAlgoritmo