Funcion Nom_cliente <- usuario 
	escribir "Ingrese el nombre del cliente"
	leer Nom_cliente
FinFuncion
Funcion Producto <- calidad 
	Escribir "Ingrese el nombre del producto"
	Leer Producto
FinFuncion
Funcion Cantidad <- grupo 
	Escribir "Ingrese la cantidad de productos"
	Leer Cantidad
FinFuncion
funcion PrecioUni <- precio 
	escribir"Ingrese el precio unitario"
	Leer PrecioUni
FinFuncion
Funcion estudiante <- candidato 
	Escribir "El cliente es estudiante? (si/no):"
	Leer Estudiante
FinFuncion









Algoritmo Factura
	
	//definimos variables
	Definir Nom_cliente,Producto, Estudiante Como Caracter
	Definir Cantidad, PrecioUni Como Entero
	
	//Datos
	Nom_cliente <- usuario 
	Producto <- calidad 
	Cantidad <- grupo 
	PrecioUni <- precio 
	estudiante <- candidato 
	
	//Tipo de venta
	Si Cantidad > 20 Entonces
		tipoCliente <- "Venta mayorista"
	SiNo
		tipoCliente <- "Venta minorista"
	FinSi
	
	subtotal <- Cantidad * PrecioUni
	
	Si esEstudiante Entonces
		impuesto <- subtotal * 0.05
	SiNo
		impuesto <- subtotal * 0.13
		
	FinSi
	
	total <- subtotal + impuesto
	//Factura
	Escribir "----- FACTURA -----"
	Escribir "Cliente: ", Nom_cliente
	Escribir "Tipo de cliente: ", tipoCliente
	Escribir "Producto: ", Producto
	Escribir "Cantidad: ", Cantidad
	Escribir "Precio unitario: $", PrecioUni
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto: $", impuesto
	Escribir "TOTAL A PAGAR:" total
	
FinAlgoritmo
