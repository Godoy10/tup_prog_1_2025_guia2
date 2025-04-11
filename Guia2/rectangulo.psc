Proceso rectangulo
	Definir base, altura, area como Real;
	Escribir "ingresar base y altura";
	Leer base, altura;
	Si base==altura Entonces
		Escribir "Es un cuadrado";
	SiNo
		Si base>altura Entonces
			Escribir "es horizontal";
		SiNo
			Escribir "es vertical";
		FinSi
	FinSi
	area <- (base*altura);
	Escribir "la area del rectangulo es", area;
FinProceso
