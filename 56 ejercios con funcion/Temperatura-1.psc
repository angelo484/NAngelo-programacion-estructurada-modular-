
Funcion temp_celsius <- obtenerCelsius
	Definir temp_celsius como Real;
	Escribir "Digite la temperatura en grados Celsius:";
	Leer temp_celsius;
FinFuncion
 
Funcion temp_fahrenheit <- convertirAFahrenheit(gradosC)
	Definir temp_fahrenheit como Real;
	temp_fahrenheit <- (gradosC * 9/5) + 32;
FinFuncion

SubProceso mostrarResultado(tempC, tempF)
	Escribir "--------------------------------------------";
	Escribir tempC, "°C equivalen a ", tempF, "°F.";
	Escribir "--------------------------------------------";
FinSubProceso


Algoritmo TemperaturaModular

	Definir gradosCelsius, gradosFahrenheit Como Real;
	

	gradosCelsius <- obtenerCelsius;
	
	gradosFahrenheit <- convertirAFahrenheit(gradosCelsius);
	
	
	mostrarResultado(gradosCelsius, gradosFahrenheit);
FinAlgoritmo