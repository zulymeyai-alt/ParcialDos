Algoritmo HoroscopoCiclo
	Definir dia, mes Como Entero
	Definir signo Como Cadena
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese el día de nacimiento: "
		Leer dia
		Escribir "Ingrese el mes de nacimiento: "
		Leer mes
		signo <- calcularSigno(mes, dia)
		Escribir "Tu signo zodiacal es: ", signo
		Escribir "¿Desea calcular otro signo? (si/no): "
		Leer respuesta
		continuar <- respuesta = "si"
	FinMientras
FinAlgoritmo

Funcion signo <- calcularSigno(mes, dia)
	Segun mes Hacer
		1:
			Si dia >= 20 Entonces
				signo <- "Acuario"
			Sino
				signo <- "Capricornio"
			FinSi
		2:
			Si dia >= 19 Entonces
				signo <- "Piscis"
			Sino
				signo <- "Acuario"
			FinSi
		3:
			Si dia >= 21 Entonces
				signo <- "Aries"
			Sino
				signo <- "Piscis"
			FinSi
		4:
			Si dia >= 20 Entonces
				signo <- "Tauro"
			Sino
				signo <- "Aries"
			FinSi
		5:
			Si dia >= 21 Entonces
				signo <- "Géminis"
			Sino
				signo <- "Tauro"
			FinSi
		6:
			Si dia >= 21 Entonces
				signo <- "Cáncer"
			Sino
				signo <- "Géminis"
			FinSi
		7:
			Si dia >= 23 Entonces
				signo <- "Leo"
			Sino
				signo <- "Cáncer"
			FinSi
		8:
			Si dia >= 23 Entonces
				signo <- "Virgo"
			Sino
				signo <- "Leo"
			FinSi
		9:
			Si dia >= 23 Entonces
				signo <- "Libra"
			Sino
				signo <- "Virgo"
			FinSi
		10:
			Si dia >= 23 Entonces
				signo <- "Escorpio"
			Sino
				signo <- "Libra"
			FinSi
		11:
			Si dia >= 22 Entonces
				signo <- "Sagitario"
			Sino
				signo <- "Escorpio"
			FinSi
		12:
			Si dia >= 22 Entonces
				signo <- "Capricornio"
			Sino
				signo <- "Sagitario"
			FinSi
		De Otro Modo:
			signo <- "Mes inválido"
	FinSegun
FinFuncion