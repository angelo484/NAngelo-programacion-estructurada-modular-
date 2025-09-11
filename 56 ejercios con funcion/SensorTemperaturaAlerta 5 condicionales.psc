funcion temperaturaactual <- grados 
	Escribir "Ingrese la temperatura actual (°C):"
	Leer temperatura
FinFuncion
Funcion alerta<- mal 
	Escribir "ALERTA: La temperatura está por encima del umbral."
FinFuncion

Funcion normal<- estable
	Escribir "La temperatura es normal."
FinFuncion

Algoritmo  SensorTemperaturaAlerta 
		
		Definir temperatura Como Real
		Definir umbral Como Real
		
		umbral <- 30  // ejemplo de umbral de alerta
		
		temperaturaactual <- grados 
		
		Si temperatura > umbral Entonces
			alerta<- mal 
		Sino
			normal<- estable
		FinSi

	
FinAlgoritmo
