Funcion precio<- producto
	Escribir "Ingrese el precio del producto:";
	Leer precio;
FinFuncion
Funcion cantidad<- compra
	Escribir "Ingrese la cantidad que desea comprar:";
	Leer cantidad;
	
	
FinFuncion
Funcion costo_total<- resultado 
	Escribir "---------------------------------";
	Escribir "El costo total de su compra es: ", costo_total;
	Escribir "?Gracias por su compra!";
	
FinFuncion




Algoritmo TiendaOnline
	Definir precio, cantidad, costo_total, subtotal Como Real;
	Definir respuesta Como Caracter;
	
	costo_total <- 0;
	respuesta <- "si";
	
	
	Mientras respuesta = "si" O respuesta = "SI" Hacer
		precio<- producto
		cantidad<- compra
		
		subtotal <- precio * cantidad;
		
		costo_total <- costo_total + subtotal;
		
		Escribir "Subtotal: ", subtotal;
		Escribir "Total acumulado: ", costo_total;
		
		Escribir "?Desea agregar otro producto? (si/no)";
		Leer respuesta;
		
	FinMientras;
	
	costo_total<- resultado 
	
	
FinAlgoritmo