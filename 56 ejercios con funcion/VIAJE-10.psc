Funcion tiempo <- obtenerTiempo(numero)
	Definir tiempo Como Real;
	Escribir "Ingrese el tiempo parcial ", numero, " (en horas):";
	Leer tiempo;
FinFuncion

Funcion tiempoTotal <- calcularTiempoTotal(tiempo1, tiempo2, tiempo3)
	Definir tiempoTotal Como Real;
	tiempoTotal <- tiempo1 + tiempo2 + tiempo3;
FinFuncion

SubProceso mostrarResultado(tiempoTotal)
	Escribir "--------------------------------------------";
	Escribir "El tiempo total de viaje es: ", tiempoTotal, " horas";
	Escribir "--------------------------------------------";
FinSubproceso

Algoritmo CALCULAR_TIEMPO
	// Declarar variables
	Definir tiempo1, tiempo2, tiempo3, tiempoTotal Como Real;
	
	tiempo1 <- obtenerTiempo(1);
	tiempo2 <- obtenerTiempo(2);
	tiempo3 <- obtenerTiempo(3);
	

	tiempoTotal <- calcularTiempoTotal(tiempo1, tiempo2, tiempo3);
	
	mostrarResultado(tiempoTotal);
	
FinAlgoritmo