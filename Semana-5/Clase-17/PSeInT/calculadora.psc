Proceso calculadora
	Definir a Como Entero
	Definir b Como Entero
	Definir operacion Como Caracter
	
	Escribir "Por favor ingrese el primer numero"
	Leer a
	
	Escribir "Por favor ingrese el segundo numero"
	Leer b
	
	Escribir "Por favor ingrese la operacion +,-,*,/"
	Leer operacion
	
	Segun operacion Hacer
		"+":
			Escribir Suma(a,b)
		"-":
			Escribir Resta(a,b)
		"*":
			Escribir Multiplicacion(a,b)
		"/":
			Escribir Divicion(a,b)
		De Otro Modo:
			Escribir "Por favor ingrese un operador valido"
	Fin Segun
FinProceso

Funcion suma_retorno = Suma(a, b)
	suma_retorn = a + b
FinFuncion

Funcion resta_retorno = Resta(a, b)
	resta_retorno = a - b
FinFuncion

Funcion multiplicacion_retorno = Multiplicacion(a, b)
	suma_retorn = a * b
FinFuncion

Funcion divicion_retorno = Divicion(a, b)
	suma_retorn = a / b
FinFuncion

