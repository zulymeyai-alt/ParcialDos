Algoritmo EntradasCineCiclo
	Definir personas, dia Como Entero
	Definir membresia Como Logico
	Definir precio Como Real
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese el número de personas: "
		Leer personas
		Escribir "Ingrese el día de la semana (1-7): "
		Leer dia
		Escribir "¿Tiene membresía? (si/no): "
		Leer membresiaStr
		membresia <- membresiaStr = "si"
		precio <- calcularPrecio(personas, dia, membresia)
		Escribir "El precio total es: $", precio
		Escribir "¿Desea calcular otro precio? (si/no): "
		Leer respuesta
		continuar <- respuesta = "si"
	FinMientras
FinAlgoritmo

Funcion precio <- calcularPrecio(personas, dia, membresia)
	Definir precioBase Como Real
	Definir precio Como Real
	precioBase <- 50
	Segun dia Hacer
		3: // Miércoles
			precio <- personas * 30
		4: // Jueves
			Definir parejas, individuales Como Entero
			parejas <- personas / 2
			individuales <- personas MOD 2
			precio <- parejas * 75 + individuales * precioBase
		De Otro Modo:
			precio <- personas * precioBase
	FinSegun
	Si membresia Entonces
		precio <- precio * 0.9
	FinSi
FinFuncion
