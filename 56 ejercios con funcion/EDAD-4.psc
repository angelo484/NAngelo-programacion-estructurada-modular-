Funcion edadCalculada <- calcularEdad(diaNac, mesNac, añoNac, diaAct, mesAct, añoAct)
	Definir edadCalculada Como Real;
	
	edadCalculada <- añoAct - añoNac;

	Si (mesAct < mesNac) O (mesAct = mesNac Y diaAct < diaNac) Entonces
		edadCalculada <- edadCalculada - 1;
	FinSi
FinFuncion


SubProceso mostrarEdad(edad)
	Escribir "--------------------------------------------";
	Escribir "Su edad actual es: ", edad, " años.";
	Escribir "--------------------------------------------";
FinSubProceso



Algoritmo EDAD_MODULAR
	// Definir variables
	Definir diaNac, mesNac, añoNac, diaAct, mesAct, añoAct, edadActual Como Real;

	Escribir "--- Ingrese su fecha de nacimiento ---";
	Escribir "Ingrese el dia:";
	Leer diaNac;
	Escribir "Ingrese el mes:";
	Leer mesNac;
	Escribir "Ingrese el año:";
	Leer añoNac;

	Escribir "--- Ingrese la fecha actual ---";
	Escribir "Ingrese el dia:";
	Leer diaAct;
	Escribir "Ingrese el mes:";
	Leer mesAct;
	Escribir "Ingrese el año:";
	Leer añoAct;
	
	edadActual <- calcularEdad(diaNac, mesNac, añoNac, diaAct, mesAct, añoAct);
	
	mostrarEdad(edadActual);
	
FinAlgoritmo