Algoritmo OperacionesBasicasCiclo
	Definir num1, num2 Como Entero
	Definir operador Como Caracter
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese el primer n�mero: "
		Leer num1
		Escribir "Ingrese el operador (+, -, *, /): "
		Leer operador
		Escribir "Ingrese el segundo n�mero: "
		Leer num2
		Segun operador Hacer
			'+':
				Escribir "La suma es: ", num1 + num2
			'-':
				Escribir "La resta es: ", num1 - num2
			'*':
				Escribir "La multiplicaci�n es: ", num1 * num2
			'/':
				Si num2 <> 0 Entonces
					Escribir "La divisi�n es: ", num1 / num2
				Sino
					Escribir "Error: Divisi�n por cero"
				FinSi
			De Otro Modo:
				Escribir "Operador inv�lido"
		FinSegun
		Escribir "�Desea realizar otra operaci�n? (si/no): "
		Leer respuesta
		continuar <- respuesta = "si"
	FinMientras
FinAlgoritmo