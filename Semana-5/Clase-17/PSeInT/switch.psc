Proceso switch
	Definir sabor Como Caracter
	
	Escribir "Ingrese el sabor de helado deseado: uva, cereza, fresa, sandia"
	leer sabor
	
	Segun sabor Hacer
		"uva":
			Escribir "El sabor ellegido fue uva"
		"cereza":
			Escribir "El sabor ellegido fue cereza"
		"fresa":
			Escribir "El sabor ellegido fue fressa"
		"sandia":
			Escribir "El sabor ellegido fue sandia"
		De Otro Modo:
			Escribir "El sabor que escojiste no esta registrado"
	FinSegun
FinProceso
