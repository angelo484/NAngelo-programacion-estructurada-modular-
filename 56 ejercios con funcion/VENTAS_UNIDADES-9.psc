Funcion precio <- obtenerPrecio(numeroProducto)
	Definir precio Como Real;
	Escribir "Precio del producto ", numeroProducto, ":";
	Leer precio;
FinFuncion

Funcion unidades <- obtenerUnidades(numeroProducto)
	Definir unidades Como Entero;
	Escribir "Ingrese unidades vendidas del Producto ", numeroProducto, ":";
	Leer unidades;
FinFuncion

Funcion totalProducto <- calcularTotalProducto(unidades, precio)
	Definir totalProducto Como Real;
	totalProducto <- unidades * precio;
FinFuncion

SubProceso mostrarResultados(total1, total2, total3, totalFinal)
	Escribir "Total por Producto 1: $", total1;
	Escribir "Total por Producto 2: $", total2;
	Escribir "Total por Producto 3: $", total3;
	Escribir "";
	Escribir "Total a pagar por los tres productos: $", totalFinal;
FinSubproceso

Algoritmo UNIDADES_VENDIDAS_MODULAR
	// Declarar variables
	Definir precio1, precio2, precio3 Como Real;
	Definir unidades1, unidades2, unidades3 Como Entero;
	Definir total1, total2, total3, totalPagar Como Real;
	
	precio1 <- obtenerPrecio(1);
	precio2 <- obtenerPrecio(2);
	precio3 <- obtenerPrecio(3);

	unidades1 <- obtenerUnidades(1);
	unidades2 <- obtenerUnidades(2);
	unidades3 <- obtenerUnidades(3);
	
	total1 <- calcularTotalProducto(unidades1, precio1);
	total2 <- calcularTotalProducto(unidades2, precio2);
	total3 <- calcularTotalProducto(unidades3, precio3);
	
	totalPagar <- total1 + total2 + total3;

	mostrarResultados(total1, total2, total3, totalPagar);
	
FinAlgoritmo