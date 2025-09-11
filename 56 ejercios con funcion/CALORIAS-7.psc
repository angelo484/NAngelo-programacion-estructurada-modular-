Funcion totalDia <- obtenerCaloriasPorDia(numeroDia)
	Definir totalDia, caloriasComida, i Como Real;
	totalDia <- 0;
	Escribir "--- Dia ", numeroDia, " ---";
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese calorias de la comida ", i, ":";
		Leer caloriasComida;
		totalDia <- totalDia + caloriasComida;
	FinPara
FinFuncion
 
Funcion totalSemana <- calcularTotalSemana
	Definir totalSemana, totalDia, i Como Real;
	totalSemana <- 0;
	
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		totalDia <- obtenerCaloriasPorDia(i);
		totalSemana <- totalSemana + totalDia;
		Escribir "Total de calorias consumidas en el dia ", i, ": ", totalDia;
	FinPara
FinFuncion

SubProceso mostrarResultados(totalSemana)
	Escribir "";
	Escribir "--------------------------------------------";
	Escribir "Total de calorias consumidas en la semana: ", totalSemana;
	Escribir "--------------------------------------------";
FinSubProceso

Algoritmo CALORIAS_SEMANA_MODULAR
	// Definir variables
	Definir total_semana Como Real;
	
	total_semana <- calcularTotalSemana();
	
	mostrarResultados(total_semana);
	
FinAlgoritmo
