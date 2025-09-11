Funcion velocidad <- obtenerVelocidad(numeroCarro)
	Definir distancia, tiempo, velocidad Como Real;
	
	Escribir "Ingrese la distancia recorrida por el carro ", numeroCarro, " (km):";
	Leer distancia;
	
	Escribir "Ingrese el tiempo que tomo el carro ", numeroCarro, " (horas):";
	Leer tiempo;
	
	velocidad <- distancia / tiempo;
FinFuncion

Funcion promedio <- calcularPromedio(velocidad1, velocidad2)
	Definir promedio Como Real;
	
	promedio <- (velocidad1 + velocidad2) / 2;
FinFuncion

SubProceso mostrarResultados(velocidad1, velocidad2, promedio)
	Escribir "--------------------------------------------";
	Escribir "La velocidad del primer carro es: ", velocidad1, " km/h";
	Escribir "La velocidad del segundo carro es: ", velocidad2, " km/h";
	Escribir "El promedio de velocidad entre los dos carros es: ", promedio, " km/h";
	Escribir "--------------------------------------------";
FinSubProceso

Algoritmo PROMEDIO_VELOCIDAD_MODULAR
	// Definir variables
	Definir velocidad1, velocidad2, promedio_final Como Real;
	
	
	velocidad1 <- obtenerVelocidad(1);
	velocidad2 <- obtenerVelocidad(2);
	
	promedio_final <- calcularPromedio(velocidad1, velocidad2);
	
	mostrarResultados(velocidad1, velocidad2, promedio_final);
	
FinAlgoritmo