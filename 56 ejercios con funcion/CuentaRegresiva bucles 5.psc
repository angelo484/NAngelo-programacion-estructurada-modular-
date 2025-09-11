Funcion contador<- cuenta 
	Escribir "Ingrese el n?mero para la cuenta regresiva:";
    Leer contador;
    
FinFuncion
Funcion resultado<- orden
	Escribir contador;
	Esperar 1 segundo; 
	contador <- contador - 1;
FinFuncion
Funcion tiempo <- agotado 
	Escribir "?Tiempo Agotado?";
FinFuncion


Algoritmo CuentaRegresiva
	Definir contador como Entero;
    contador<- cuenta 
    
    Mientras contador > 0 Hacer
		escribir contador;
		Esperar 1 segundo; 
		contador <- contador - 1;
    FinMientras
    tiempo <- agotado 
	
	
FinAlgoritmo