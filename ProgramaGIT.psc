Proceso ProgramaGIT
	
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	
	Definir i como entero;
	Definir nombre Como Caracter;
	
	Dimension nombre[10];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta 10 hacer
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	Escribir "Indique el número de alumnos que desea almacenar";
	leer num;	
	
	Dimension nombre[num];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta num-1 hacer
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
	Para i<-0 hasta 10 hacer
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
	
	Escribir "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";
	
	
	
	
FinProceso