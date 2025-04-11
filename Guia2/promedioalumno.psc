Proceso alumnos
	Definir par1, par2, par3, promedio como Entero;
	Escribir "ingresar las notas de los parciales";
	Leer par1,par2,par3;
	promedio <- (par1+par2+par3)/3;
	Si promedio>=18 Entonces
		Escribir "promociona";
	SiNo
		Escribir "rinde final";
	FinSi
	Escribir "el promedio del alumno es",promedio;
FinProceso
