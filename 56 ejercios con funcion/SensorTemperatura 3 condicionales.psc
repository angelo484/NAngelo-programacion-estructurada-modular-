funcion temperatura <- grados 
	Escribir "Ingrese la temperatura actual (°C):"
    Leer temperatura
FinFuncion
funcion adecuada <- bien 
	Escribir "La temperatura es adecuada."
FinFuncion
funcion fueradelrango <- mal
	Escribir "La temperatura está fuera del rango deseado."
FinFuncion

	Algoritmo SensorTemperatura
    Definir temperatura Como Real
    
	temperatura <- grados 
    
    Si temperatura >= 18 Y temperatura <= 25 Entonces
        adecuada <- bien
    Sino
        fueradelrango <- mal
	finsi 
	
FinAlgoritmo
