Funcion n <- producto 
	Escribir "?Cuantos productos desea agregar al carrito? " continuar
	Leer  n 
FinFuncion
Funcion precio <- mayorista 
	Escribir "Producto agregado: ", producto, " - $", precio
	Escribir "--------------------------"
FinFuncion
Funcion total <- suma 
	Escribir "=============================="
	Escribir "Lista final de productos ingresados: ", n
	Escribir "Total de la compra: $", total
	Escribir "=============================="
FinFuncion






Algoritmo TiendaVirtual
	Definir n, i Como Entero
	Definir productor Como Cadena
	Definir precio, total Como Real
	total <- 0
	
	n <- producto 
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto ", i, ": "
		Leer productor
		Escribir "Ingrese el precio del producto ", i, ": "
		Leer precio
		
		total <- total + precio
		precio <- mayorista 
	Fin Para
	
	total <- suma 
	
FinAlgoritmo