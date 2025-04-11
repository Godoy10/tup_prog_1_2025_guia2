Proceso bisiesto
	Definir mes como entero;
	Escribir "Ingresar el numero del mes";
	Leer mes;
	Segun mes Hacer
		((mes%2<>0)<7):
			Escribir "tiene 31 dias";
		(mes%2=0)<7:
			Escribir "tiene 30 dias";
		2:
			Escribir "no cuento con la informacion necesaria para dar esa respuesta";
		((mes%2=0)<>2)>6:
			Escribir "tiene 31 dias";
		(mes%2=0)>6:
			Escribir "tiene 30 dias";
	FinSegun
FinProceso
