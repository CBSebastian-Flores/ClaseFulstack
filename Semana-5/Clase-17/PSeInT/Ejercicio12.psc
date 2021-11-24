Proceso Ejercicio12
	Definir incrementoAnual Como Real
	Definir salario Como Real
	Definir sumaSalario Como Real
	
	Escribir "en este programa vamos a determinar cual es el salario de un profesor despues de 6 años, con incremento anual del 10%"
	
	incrementoAnual = 0.10
	salario = 1500
	
	Repetir
		sumaSalario = salario + (salario * incrementoAnual)
		Escribir sumaSalario
		salario = salario + sumaSalario
		Escribir salario
		incrementoAnual = incrementoAnual + 0.10
		Escribir  incrementoAnual
	Hasta Que incrementoAnual = 0.60
	
	Escribir "para la primera pregunta: ¿cuanto ganaria en 6 años? "
	Escribir "Gnaria: $" salario
	
	Mientras incrementoAnual <> 1.2 Hacer
		sumaSalario = salario + (salario * incrementoAnual)
		Escribir sumaSalario
		salario = salario + sumaSalario
		Escribir "este es el salario " salario
		incrementoAnual = incrementoAnual + 0.10
		Escribir  incrementoAnual		
	FinMientras
	
FinProceso
