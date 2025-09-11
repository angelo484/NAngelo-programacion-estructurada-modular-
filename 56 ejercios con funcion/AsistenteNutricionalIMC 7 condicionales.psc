Funcion peso<- adecuada
	Escribir "Su peso en kilogramos (ej: 70.5):";
	Leer peso;
FinFuncion
Funcion altura <- bajo 
	Escribir "Su altura en metros (ej: 1.75):";
	Leer altura;
FinFuncion
Funcion asistente <- normal 
	Escribir "------ ASISTENTE DE CÁLCULO DE IMC ------";
	Escribir "Este programa le ayudará a calcular su Índice de Masa Corporal (IMC).";
	Escribir "Por favor, ingrese los siguientes datos:";
	Escribir ""; 
		
FinFuncion
Algoritmo  AsistenteNutricionalIMC
		// 1. Definir las variables a utilizar
		Definir peso, altura, imc Como Real;
		Definir categoria_imc Como Caracter;
		
		// 2. Presentación y solicitud de datos
		asistente <- normal 
		
		peso<- adecuada
		altura <- bajo 
		
		// 3. Validar los datos de entrada
		Si peso > 0 Y altura > 0 Entonces
			// 4. Calcular el IMC si los datos son válidos
			imc <- peso / (altura^2);
			
			// 5. Determinar la categoría del IMC usando condicionales
			Si imc < 18.5 Entonces
				categoria_imc <- "Bajo Peso";
			SiNo
				Si imc >= 18.5 Y imc < 24.9 Entonces
					categoria_imc <- "Peso Normal";
				SiNo
					Si imc >= 25 Y imc < 29.9 Entonces
						categoria_imc <- "Sobrepeso";
					SiNo
						// Si no es ninguna de las anteriores, es porque es mayor o igual a 30
						categoria_imc <- "Obesidad";
					FinSi
				FinSi
			FinSi
			
			// 6. Mostrar los resultados al usuario
			Escribir ""; 
			Escribir "------ RESULTADOS ------";
			// Usamos la función 'Trunc' para mostrar el IMC con menos decimales y que sea más legible
			Escribir "Su Índice de Masa Corporal (IMC) es: ", Trunc(imc * 100) / 100;
			Escribir "Categoría según la OMS: ", categoria_imc;
			Escribir "------------------------";
			
		SiNo
			// Mensaje de error si el peso o la altura no son válidos
			Escribir "Error: El peso y la altura deben ser valores positivos. Por favor, intente de nuevo.";
		FinSi
		
FinAlgoritmo
	

