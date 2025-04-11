Proceso ruleta
	Definir num, mayor, menor, docena1, docena2, docena3, columna1, columna2, columna3 Como Entero;
	Escribir 'ingresar el numero que toco';
	Leer num;
	Si num=0 Entonces
		Escribir 'banca gana';
	SiNo
		Si num<19 Entonces
			menor <- num;
			Escribir 'el numero es menor';
		SiNo
			mayor <- num;
			Escribir 'el numero es mayor';
		FinSi
	FinSi
	Si num<=12 Entonces
		docena1 <- num;
		Escribir 'el numero es de la primera docena';
	SiNo
		Si num<=24 Entonces
			docena2 <- num;
			Escribir 'el numero es de la segunda docena';
		SiNo
			docena3 <- num;
			Escribir 'el numero es de la tercera docena';
		FinSi
	FinSi
	Si num MOD 3=0 Entonces
		columna3 <- num;
		Escribir 'el numero es de la tercera columna';
	SiNo
		Si num MOD 3=1 Entonces
			columna1 <- num;
			Escribir "el numero es de la primera columna";
		SiNo
			Si num MOD 3=2 Entonces
			
			FinSi
			columna2 <- num;
			Escribir "el numero es de la segunda columna";
		FinSi
	FinSi
FinProceso
