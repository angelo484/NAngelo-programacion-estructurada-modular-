Funcion piso <- orden
	Escribir "Ingrese el piso al que desea ir (1 a 10):"
    Leer piso
FinFuncion
Funcion ascensor<- subir
	Escribir "El ascensor se mueve al piso ", piso
FinFuncion
Funcion invalido <- denegado 
	Escribir "Error: Piso inv?lido."
FinFuncion




Algoritmo 	AscensorPiso
	definir  piso Como Entero
    
	piso <- orden
    
    SI piso >= 1 Y piso <= 10 Entonces
        ascensor<- subir
    Sino
        invalido <- denegado 
	FinSi
	
	
FinAlgoritmo