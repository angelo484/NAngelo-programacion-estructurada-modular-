
Funcion totalDia <- obtenerVentasDia(nombreDia)
	Definir totalDia Como Real;
	Escribir "Total de ventas (", nombreDia, "):";
	Leer totalDia;
FinFuncion

Funcion totalSemana <- calcularTotalVentas(lunes, martes, miercoles, jueves, viernes, sabado, domingo)
	Definir totalSemana Como Real;
	totalSemana <- lunes + martes + miercoles + jueves + viernes + sabado + domingo;
FinFuncion

SubProceso mostrarTotalVentas(total)
	Escribir "--------------------------------------------------";
	Escribir "El total de ventas en la semana es: ", total;
	Escribir "--------------------------------------------------";
FinSubProceso

Algoritmo VENTAS_MODULAR

	Definir totalLunes, totalMartes, totalMiercoles, totalJueves, totalViernes, totalSabado, totalDomingo, totalSemanal Como Real;
	

	totalLunes <- obtenerVentasDia("lunes");
	totalMartes <- obtenerVentasDia("martes");
	totalMiercoles <- obtenerVentasDia("miercoles");
	totalJueves <- obtenerVentasDia("jueves");
	totalViernes <- obtenerVentasDia("viernes");
	totalSabado <- obtenerVentasDia("sabado");
	totalDomingo <- obtenerVentasDia("domingo");
	
	totalSemanal <- calcularTotalVentas(totalLunes, totalMartes, totalMiercoles, totalJueves, totalViernes, totalSabado, totalDomingo);
	
	mostrarTotalVentas(totalSemanal);
	
FinAlgoritmo
