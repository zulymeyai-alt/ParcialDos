Algoritmo CalculoAreasCiclo
	Definir opcion Como Entero
	Definir lado, largo, ancho, base, altura, radio Como Real
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Men� de opciones:"
		Escribir "1. Cuadrado"
		Escribir "2. Rect�ngulo"
		Escribir "3. Tri�ngulo"
		Escribir "4. C�rculo"
		Escribir "Ingrese la opci�n: "
		Leer opcion
		Segun opcion Hacer
			1:
				Escribir "Ingrese el lado del cuadrado: "
				Leer lado
				Escribir "El �rea del cuadrado es: ", lado ^ 2
			2:
				Escribir "Ingrese el largo del rect�ngulo: "
				Leer largo
				Escribir "Ingrese el ancho del rect�ngulo: "
				Leer ancho
				Escribir "El �rea del rect�ngulo es: ", largo * ancho
			3:
				Escribir "Ingrese la base del tri�ngulo: "
				Leer base
				Escribir "Ingrese la altura del tri�ngulo: "
				Leer altura
				Escribir "El �rea del tri�ngulo es: ", (base * altura) / 2
			4:
				Escribir "Ingrese el radio del c�rculo: "
				Leer radio
				Escribir "El �rea del c�rculo es: ", 3.14159 * radio ^ 2
			De Otro Modo:
				Escribir "Opci�n inv�lida"
		FinSegun
		Escribir "�Desea calcular otra �rea? (si/no): "
		Leer respuesta
		continuar <- respuesta = "si"
	FinMientras
FinAlgoritmo