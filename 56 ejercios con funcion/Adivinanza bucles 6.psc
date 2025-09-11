Funcion intento <- adivina
	Escribir "Adivina el n?mero (entre 1 y 100): "
    Leer intento
FinFuncion
Funcion intenta<- regresivo 
	Escribir "El n?mero secreto es mayor. Intenta otra vez:"
FinFuncion
Funcion secreto <- correcto
	Escribir "El n?mero secreto es menor. Intenta otra vez:"
FinFuncion





Algoritmo Adivinanza
	Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Aleatorio(1, 100)
	
    intento <- adivina
    Mientras intento <> numeroSecreto Hacer
        Si intento < numeroSecreto Entonces
			intenta<- regresivo 
        Sino
            secreto <- correcto
        FinSi
        Leer intento
    FinMientras
	
    Escribir "?Correcto! Adivinaste el n?mero."
	
	
FinAlgoritmo