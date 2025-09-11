funcion  peso <- cantidad 
	Escribir "Ingrese su peso (kg):"
    Leer peso
FinFuncion
Funcion  piso <- elevador 
	Escribir "Ingrese el piso al que desea ir (1 a 10):"
    Leer piso
FinFuncion
Funcion elevar<- bien
	Escribir "El ascensor se mueve al piso ", piso
FinFuncion
Funcion sobrecarga<- mal
	Escribir "El ascensor está sobrecargado."
FinFuncion
Algoritmo AscensorPeso
	
    Definir peso Como Real
    Definir piso Como Entero
    Definir limitePeso Como Real
    
    limitePeso <- 500  // límite en kg
    
	peso <-  cantidad 
    piso <- elevador 
    
    
    Si peso <= limitePeso Entonces
		elevar<- bien
    Sino
		sobrecarga<- mal
	finsi 
FinAlgoritmo
