Algoritmo OperacionesBasicasCiclo
	Definir num1, num2 Como Entero
	Definir operador Como Caracter
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese el primer número: "
		Leer num1
		Escribir "Ingrese el operador (+, -, *, /): "
		Leer operador
		Escribir "Ingrese el segundo número: "
		Leer num2
		Segun operador Hacer
			'+':
				Escribir "La suma es: ", num1 + num2
			'-':
				Escribir "La resta es: ", num1 - num2
			'*':
				Escribir "La multiplicación es: ", num1 * num2
			'/':
				Si num2 <> 0 Entonces
					Escribir "La división es: ", num1 / num2
				Sino
					Escribir "Error: División por cero"
				FinSi
			De Otro Modo:
				Escribir "Operador inválido"
		FinSegun
		Escribir "¿Desea realizar otra operación? (si/no): "
		Leer respuesta
		continuar <- respuesta = "si"
	FinMientras
FinAlgoritmo