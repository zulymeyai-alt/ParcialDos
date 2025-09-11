Algoritmo SaludoHoraCiclo
	Definir hora Como Entero
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese la hora (0-23): "
		Leer hora
		Si hora < 0 O hora > 23 Entonces
			Escribir "Hora inválida"
		Sino
			Si hora >= 6 Y hora < 12 Entonces
				Escribir "Buenos días"
			Sino
				Si hora >= 12 Y hora < 19 Entonces
					Escribir "Buenas tardes"
				Sino
					Escribir "Buenas noches"
				FinSi
			FinSi
		FinSi
		Escribir "¿Desea saludar nuevamente? (si/no): "
		Leer respuesta
		continuar <- respuesta = "si"
	FinMientras
FinAlgoritmo