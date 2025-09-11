funcion total<- suma
	Escribir "Ingrese el dinero de la cuenta:"
	Leer Total

FinFuncion
Funcion retirar <- cantidad 
	Escribir "Cuanto va a retirar"
	Leer Retiro
FinFuncion
funcion retiro <- caja 
	Escribir "Retiro Exitoso"
FinFuncion
Funcion saldo <- cuenta 
	Escribir "Saldo de la cuenta:" ( total - retiro  )
	leer resultado 
FinFuncion





Algoritmo CajeroAutomatico
	Definir Retiro, Total, Limite, Resta, SaldoRestante Como Real
	total<- suma
	retirar <- cantidad 

	Mientras Retiro <= Total Hacer
		retiro <- caja 
		saldo <- cuenta 
		
	FinMientras
	
	
	
FinAlgoritmo