Proceso numerochico
	Definir num, menor, orden Como Real;
	Escribir 'ingresar un numero';
	Leer num;
	menor <- num;
	orden <- 1;
	Escribir 'ingresar otro num';
	Leer num;
	Si num<menor Entonces
		orden <- 2;
		menor <- num;
	FinSi
	Escribir 'Ingresar otro numero';
	Leer num;
	Si num<menor Entonces
		orden <- 3;
		menor <- num;
	FinSi
	Escribir 'ingresa otro numero';
	Leer num;
	Si num<menor Entonces
		orden <- 4;
		menor <- num;
	FinSi
	Escribir "ingrese otro numero";
	Leer num;
	Si num<menor Entonces
		orden <- 5;
		menor <- num;
	FinSi
	Escribir 'el menor es', menor, 'y el orden es', orden;
FinProceso
