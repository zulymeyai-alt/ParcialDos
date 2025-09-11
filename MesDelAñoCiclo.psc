Algoritmo MesDelAñoCiclo
	Definir mes Como Entero
	Definir nombreMes Como Cadena
	Definir dias Como Entero
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese el número del mes (1-12): "
		Leer mes
		Si mes >= 1 Y mes <= 12 Entonces
			nombreMes <- getNombreMes(mes)
			dias <- getDiasDelMes(mes)
			Escribir "El mes de ", nombreMes, " tiene ", dias, " días."
		Sino
			Escribir "Número inválido. El mes debe estar entre 1 y 12."
		FinSi
		Escribir "¿Desea consultar otro mes? (si/no): "
		Leer respuesta
		continuar <- respuesta = "si"
	FinMientras
FinAlgoritmo

Funcion nombreMes <- getNombreMes(mes)
	Segun mes Hacer
		1:
			nombreMes <- "Enero"
		2:
			nombreMes <- "Febrero"
		3:
			nombreMes <- "Marzo"
		4:
			nombreMes <- "Abril"
		5:
			nombreMes <- "Mayo"
		6:
			nombreMes <- "Junio"
		7:
			nombreMes <- "Julio"
		8:
			nombreMes <- "Agosto"
		9:
			nombreMes <- "Septiembre"
		10:
			nombreMes <- "Octubre"
		11:
			nombreMes <- "Noviembre"
		12:
			nombreMes <- "Diciembre"
	FinSegun
FinFuncion

Funcion dias <- getDiasDelMes(mes)
	Segun mes Hacer
		4, 6, 9, 11:
			dias <- 30
		2:
			dias <- 28
		De Otro Modo:
			dias <- 31
	FinSegun
FinFuncion