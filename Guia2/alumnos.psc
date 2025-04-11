Proceso alumnos
	Definir l1, l2, l3, mayor,medio,menor Como Entero;
	Definir nombre1,nombre2,nombre3 Como Cadena;
	Escribir 'ingresar nombre y numero de libreta del primer alumno';
	Leer nombre1,l1;
	Escribir "ingresar nombre y el numero de libreta del segundo alumno" ;
	Leer nombre2,l2;
	Escribir "ingresar nombre y el numero de libreta del tercer alumno";
	Leer nombre3,l3;
	Si l1>l2 Entonces
		Si l1>l3 Entonces
			mayor <- l1;
		SiNo
			Si l2>l3 Entonces
				medio <- l2;
				menor <- l3;
			SiNo
				medio <- l3;
				menor <- l2;
			FinSi
		FinSi
	SiNo
		Si l2>l3 Entonces
			mayor <- l2;
			Si l1>l3 Entonces
				medio <- l1;
				menor <- l3;
			SiNo
				medio <- l3;
				menor <- l1;
			FinSi
		SiNo
			mayor <- l3;
			medio <- l2;
			menor <- l1;
		FinSi
	FinSi
	Escribir "la lista ordenada seria";
	Escribir mayor;
	Escribir medio;
	Escribir menor;
FinProceso
