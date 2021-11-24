Proceso Ejercicio11
	Definir tiempoEmpleado Como Entero
	Dimension comparar[5]
	Definir dineroPagar Como Real
	
    Escribir "en este programa vamos a determinar que bono debemos darle a los empleados a base del tiempo que estuvieron en su trabajo"
	
	Escribir "Escriba cuantos años estuvo trabajando su empleado"
	Leer tiempoEmpleado
	
	Para x = 1 Hasta tiempoEmpleado Con Paso 1 Hacer
		comparar[x] = x
		Escribir comparar[x]
		Si tiempoEmpleado == comparar[x]
			Segun comparar[x] Hacer
				1:
					Escribir "Se le debe pagar $100"
				2:
					Escribir "Se le debe pagar $200"
				3:
					Escribir "Se le debe pagar $300"
				4:
					Escribir "Se le debe pagar $400"
				5:
					Escribir "Se le debe pagar $500"
				De Otro Modo:
					Escribir "Se le debe pagar $1000"
			FinSegun
		FinSi
	FinPara
	
FinProceso
