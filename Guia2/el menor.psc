Proceso sasd
	Definir num, menor, orden como Entero;
	Escribir "ingrese el numero";
	Leer num;
	menor <- num;
	orden <- 1;
	Escribir "ingrese el numero sig";
	Leer num;
	Si menor>num Entonces
		menor <- num;
		orden <- 2;
	FinSi
	Escribir "ingrese el sig num";
	Leer num;
	Si menor>num Entonces
		menor <- num;
		orden <- 3;
	FinSi
	Escribir "ingrese el sig num";
	Leer num;
	Si menor>num Entonces
		menor <- num;
		orden <- 4;
	FinSi
	Escribir "ingresar el sig numero";
	Leer num;
	Si menor>num Entonces
		menor <- num;
		orden <- 5;
	FinSi
	Escribir "El menor es", menor, "y el orden es", orden;
FinProceso
