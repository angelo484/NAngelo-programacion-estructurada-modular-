Funcion monto <- obtenerMonto(nombreServicio)
	Definir monto Como Real;
	Escribir "Ingrese el monto a pagar por el servicio de ", nombreServicio, ":";
	Leer monto;
FinFuncion

Funcion total <- calcularTotalServicios(luz, agua, internet)
	Definir total Como Real;
	total <- luz + agua + internet;
FinFuncion

SubProceso mostrarTotal(total)
	Escribir "El total a pagar por los tres servicios es: $", total;
FinSubproceso

Algoritmo TOTAL_SERVICIOS_MODULAR
	// Declarar variables
	Definir luz, agua, internet, total_a_pagar Como Real;

	luz <- obtenerMonto("LUZ");
	agua <- obtenerMonto("AGUA");
	internet <- obtenerMonto("INTERNET");

	total_a_pagar <- calcularTotalServicios(luz, agua, internet);

	mostrarTotal(total_a_pagar);
	
FinAlgoritmo
