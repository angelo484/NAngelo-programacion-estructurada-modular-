Funcion horas <- obtenerHoras
	Definir horas Como Real;
	Escribir "Digite la cantidad de horas trabajadas:";
	Leer horas;
FinFuncion

Funcion tarifa <- obtenerTarifa
	Definir tarifa Como Real;
	Escribir "Digite la tarifa por hora:";
	Leer tarifa;
FinFuncion

Funcion costo <- calcularCostoTotal(horas, tarifa)
	Definir costo Como Real;
	costo <- horas * tarifa;
FinFuncion

Algoritmo COSTO_TOTAL_MODULAR

	Definir horas_trabajadas, tarifa_hora, costo_total Como Real;
	
	horas_trabajadas <- obtenerHoras();
	tarifa_hora <- obtenerTarifa();
	
	costo_total <- calcularCostoTotal(horas_trabajadas, tarifa_hora);
	
	Escribir "El costo total por ", horas_trabajadas, " horas es: $", costo_total;
	
FinAlgoritmo
