Funcion producto <- nombre 
	Escribir "Ingrese el nombre del producto:"
	Leer producto
FinFuncion 
Funcion precio <- resultado  
	Escribir "Ingrese el precio del producto:"
	Leer precio
FinFuncion
Funcion continuar <- venta 
	Escribir "¿Desea registrar otra venta? (s/n)"
	Leer continuar
FinFuncion




Algoritmo RegistroVentas

	Definir producto, resumenVentas, continuar Como Caracter
	Definir precio, montoTotal Como Real
	
	montoTotal <- 0
	resumenVentas <- ""
	
	Repetir
		producto <- nombre
		precio <- resultado  
		
		montoTotal <- montoTotal + precio
		resumenVentas <- resumenVentas + producto + " $" + ConvertirATexto(precio)
		
		continuar <- venta 
		
	Hasta Que (continuar = "n" o continuar = "N")
	
	Escribir "--- Resumen de Ventas ---"
	Escribir "Productos vendidos: ", resumenVentas
	Escribir "Monto total de las ventas: $", montoTotal
	
FinAlgoritmo
