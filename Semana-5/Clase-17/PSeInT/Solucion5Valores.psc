Algoritmo Solucion4Valores
	definir total Como Real
	Definir a Como Real
	Definir b Como Real
	Definir c Como Real
	Definir d Como Real
	
	Escribir "Vamos a poner los numeros para este problema ((a + b) * c) - d"
	
	Escribir "ingrese numero a"
	leer a
	Escribir "ingrese numero b"
	leer b
	Escribir "ingrese numero c"
	leer c
	Escribir "ingrese numero d"
	leer d
	
	Escribir "Primero vamos a sumar (a + b)"
	total = a + b
	Escribir "El resultado seria: " total
	
	Escribir "Segundo vamos a multiplicar (" total " * c)" 
	total = total * c
	Escribir "El resultado seria: " total
	
	Escribir "Por ultimo vamos a restar (" total " - d)" 
	total = total - d
	Escribir "El resultado seria: " total
	
	Escribir "resultado de la suma: " total
FinAlgoritmo

