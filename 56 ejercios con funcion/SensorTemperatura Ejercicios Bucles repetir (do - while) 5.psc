Funcion temperatura <- actual 
	Escribir "Ingrese la temperatura actual en grados Celsius:"
	Leer temperatura
FinFuncion
Funcion aletar <- cuidado 
	Escribir "¡ALERTA! La temperatura de", temperatura, "C esta fuera del rango aceptable (18C - 25C)."
FinFuncion
Funcion rango <- numeral 
	Escribir "Por favor, ingrese una temperatura dentro del rango."
FinFuncion







Algoritmo SensorTemperatura
	Definir temperatura Como Real
	
	Repetir
		
		temperatura <- actual 
		
	
		Si (temperatura < 18 O temperatura > 25) Entonces
			aletar <- cuidado 
			rango <- numeral 
		FinSi
		
		
	Hasta Que (temperatura >= 18 Y temperatura <= 25)

	Escribir "La temperatura de", temperatura, "C es valida y esta dentro del rango aceptable."
	Escribir "Gracias por su cooperacion."
	
	
FinAlgoritmo
