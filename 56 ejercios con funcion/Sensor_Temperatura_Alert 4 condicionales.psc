funcion temperatura <- grados 
	Escribir "Ingrese la temperatura actual (°C):"
	Leer temperatura
FinFuncion

funcion alerta<- maxima 
	Escribir "ALERTA: La temperatura está por encima del umbral."
FinFuncion
funcion normal<- estable 
	Escribir "La temperatura es normal."
FinFuncion
Algoritmo Sensor_Temperatura_Alert_
		
		Definir temperatura Como Real
		Definir umbral Como Real
		
		umbral <- 30  
		
		temperatura <- grados 
		
		Si temperatura > umbral Entonces
			alerta<- maxima 
		Sino
			normal<- estable 
		FinSi

	
FinAlgoritmo
