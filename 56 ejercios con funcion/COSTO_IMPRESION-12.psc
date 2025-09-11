Funcion paginas <- obtenerPaginas
	Definir paginas Como Entero;
	Escribir "Ingrese la cantidad de paginas a imprimir:";
	Leer paginas;
FinFuncion

Funcion precio <- obtenerPrecioPorPagina
	Definir precio Como Real;
	Escribir "Ingrese el precio por cada pagina:";
	Leer precio;
FinFuncion

Funcion costo <- calcularCosto(paginas, precio)
	Definir costo Como Real;
	costo <- paginas * precio;
FinFuncion

SubProceso mostrarCosto(costo)
	Escribir "El costo total de la impresion es: $", costo;
FinSubproceso

Algoritmo COSTO_IMPRESION_MODULAR
	// Declarar variables
	Definir cantidadPaginas, precioUnitario, costoFinal Como Real;
	
	cantidadPaginas <- obtenerPaginas();
	precioUnitario <- obtenerPrecioPorPagina();
	
	costoFinal <- calcularCosto(cantidadPaginas, precioUnitario);
	
	mostrarCosto(costoFinal);
	
FinAlgoritmo
