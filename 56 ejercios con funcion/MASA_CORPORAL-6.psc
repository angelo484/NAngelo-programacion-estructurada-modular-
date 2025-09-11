Funcion peso <- obtenerPeso(numeroPersona)
	Definir peso Como Real;
	Escribir "Peso de la persona ", numeroPersona, ":";
	Leer peso;
FinFuncion

Funcion altura <- obtenerAltura(numeroPersona)
	Definir altura Como Real;
	Escribir "Altura de la persona ", numeroPersona, ":";
	Leer altura;
FinFuncion

Funcion masa <- calcularMasaCorporal(peso1, peso2, altura1, altura2)
	Definir masa Como Real;
	masa <- (peso1 + peso2) / (altura1 + altura2);
FinFuncion

Algoritmo MASA_CORPORAL_MODULAR
	// Definir variables
	Definir peso1, peso2, altura1, altura2, masaCorporal Como Real;
	
	peso1 <- obtenerPeso(1);
	peso2 <- obtenerPeso(2);
	
	altura1 <- obtenerAltura(1);
	altura2 <- obtenerAltura(2);
	
	masaCorporal <- calcularMasaCorporal(peso1, peso2, altura1, altura2);
	
	Escribir "La masa corporal combinada de las dos personas es: ", masaCorporal;
	
FinAlgoritmo