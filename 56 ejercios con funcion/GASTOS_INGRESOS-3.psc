Funcion valorIngresos <- obtenerIngresos
	Definir valorIngresos Como Real;
	Escribir "Digite sus ingresos de dinero:";
	Leer valorIngresos;
FinFuncion


Funcion valorGastos <- obtenerGastos
	Definir valorGastos Como Real;
	Escribir "Digite sus gastos:";
	Leer valorGastos;
FinFuncion


Funcion ganancia <- calcularGananciaNeta(ingresos, gastos)
	Definir ganancia Como Real;
	ganancia <- ingresos - gastos;
FinFuncion


Algoritmo GASTOS_INGRESOS_MODULAR

	Definir ingresos, gastos, gananciaNeta Como Real;
	
	ingresos <- obtenerIngresos();
	gastos <- obtenerGastos();
	

	gananciaNeta <- calcularGananciaNeta(ingresos, gastos);
	

	Escribir "Su ganancia neta es: ", gananciaNeta;
	
FinAlgoritmo