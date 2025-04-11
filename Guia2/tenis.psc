Proceso tenis
	Definir set1n,set2n,set3n,set1d,set2d,set3d,suman,suma como Entero;
	Definir nombre1, nombre2 como Caracter;
	Escribir "ingresar el nombre del primer jugador";
	Leer nombre1;
	Escribir "ingresar el nombre del otro jugador";
	Leer nombre2;
	Escribir "ingresar los puntos de cada set del jugador 1";
	Leer set1n,set2n,set3n;
	Escribir "ingresar los puntos de cada set del jugador 2";
	Leer set1d,set2d,set3d;
	suman <- set1n+set2n+set3n;
	suma <- set1d+set2d+set3d;
	Si suman>suma Entonces
		Escribir "el partido lo gano",nombre1;
	SiNo
		Escribir "el partido lo gano",nombre2;
	FinSi
FinProceso
