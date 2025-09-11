Algoritmo PresupuestoTartasCiclo
	Definir sabor, tipoChocolate Como Cadena
	Definir precio Como Real
	Definir snacks Como Entero
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese el sabor de la tarta (manzana/fresa/chocolate): "
		Leer sabor
		precio <- 0
		Segun sabor Hacer
			"manzana":
				precio <- 200
			"fresa":
				precio <- 250
			"chocolate":
				Escribir "Ingrese el tipo de chocolate (negro/blanco): "
				Leer tipoChocolate
				Segun tipoChocolate Hacer
					"negro":
						precio <- 280
					"blanco":
						precio <- 300
				FinSegun
		FinSegun
		Escribir "¿Desea agregar snack? (si/no): "
		Leer respuestaSnack
		Si respuestaSnack = "si" Entonces
			Escribir "Ingrese el número de snacks: "
			Leer snacks
			precio <- precio + snacks * 25
		FinSi
		Escribir "¿Desea personalizar con un nombre? (si/no): "
		Leer respuestaNombre
		Si respuestaNombre = "si" Entonces
			precio <- precio + 30
		FinSi
		Escribir "El precio total es: $", precio
		Escribir "¿Desea calcular otro presupuesto? (si/no): "
		Leer respuesta
		continuar <- respuesta = "si"
	FinMientras
FinAlgoritmo