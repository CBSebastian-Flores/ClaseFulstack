Proceso Ejercicio10
	Definir nombre1 Como Caracter
	Definir edad1 Como Caracter
	Definir nombre2 Como Caracter
	Definir edad2 Como Caracter
	Definir nombre3 Como Caracter
	Definir edad3 Como Caracter
	
	Escribir "en este programa vamos a determinar cual es el menor de 3 personas"
	
	Escribir "Escribe el nombre de la primera persona"
	Leer nombre1
	Escribir "Escribe la edad de la primera persona"
	Leer edad1
	
	Escribir "Escribe el nombre de la segunda persona"
	Leer nombre2
	Escribir "Escribe la edad de la segunda persona"
	Leer edad2
	
	Escribir "Escribe el nombre de la tercera persona"
	Leer nombre3
	Escribir "Escribe la edad de la tercera persona"
	Leer edad3
	
	Si edad1 < edad2 & edad1 < edad3 Entonces
		Escribir "el menor es " nombre1
	SiNo
		Si edad2 < edad1 & edad2 < edad3 Entonces
			Escribir "el menor es " nombre2
		SiNo
			Si edad3 < edad2 & edad3 < edad1 Entonces
				Escribir "el menor es " nombre3
			FinSi
		FinSi
	FinSi
FinProceso
