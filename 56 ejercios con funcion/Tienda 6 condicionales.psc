funcion producto <- compra
	Escribir "Ingrese el tipo de producto que desea comprar (A, V o E): ";
	Leer tipoProducto;
FinFuncion
funcion unidades <- variable 
	Escribir "Ingrese la cantidad de unidades que desea comprar: ";
	Leer cantidad;
FinFuncion

Funcion cantidad <- porcentaje 
	Escribir "La cantidad de unidades debe ser un número positivo. Por favor, ingrese nuevamente: ";
	Leer cantidad;
FinFuncion

	Algoritmo Tienda
	// Definir los precios base de los productos
	Definir precioA, precioV, precioE Como Real;
	precioA <- 10.0;
	precioV <- 25.0;
	precioE <- 150.0;
	
	// Definir variables para la entrada del usuario
	Definir tipoProducto Como Caracter;
	Definir cantidad Como Entero;
	
	// Definir variables para los cálculos
	Definir costoSinDescuento, costoTotal, descuento Como Real;
	
	// Solicitar al cliente el tipo de producto
	Escribir "Bienvenido a la tienda";
	Escribir "-----------------------";
	Escribir "Tipos de productos disponibles:";
	Escribir "A - Alimentos";
	Escribir "V - Vestimenta";
	Escribir "E - Electrónicos";
	Escribir "";
	producto <- compra
	
	// Validar que el tipo de producto sea uno de los válidos
	Mientras (Minusculas(tipoProducto) <> "a" Y Minusculas(tipoProducto) <> "v" Y Minusculas(tipoProducto) <> "e") Hacer
		Escribir "Tipo de producto no válido. Por favor, ingrese A, V o E: ";
		Leer tipoProducto;
	FinMientras
	
	// Solicitar la cantidad de unidades y validar que sea un número positivo
	unidades <- variable 
	
	Mientras cantidad <= 0 Hacer
		cantidad <- porcentaje 
	FinMientras
	
	// Calcular el costo según el tipo de producto y aplicar el descuento
	Segun Minusculas(tipoProducto) Hacer
		"a":
			costoSinDescuento <- cantidad * precioA;
			descuento <- costoSinDescuento * 0.10;
			costoTotal <- costoSinDescuento - descuento;
		"v":
			costoSinDescuento <- cantidad * precioV;
			descuento <- costoSinDescuento * 0.05;
			costoTotal <- costoSinDescuento - descuento;
		"e":
			costoSinDescuento <- cantidad * precioE;
			descuento <- 0;
			costoTotal <- costoSinDescuento;
	FinSegun
	
	// Mostrar el resultado de la compra
	Escribir "";
	Escribir "Resumen de la compra";
	Escribir "--------------------";
	Escribir "Costo sin descuento: $", costoSinDescuento;
	Si descuento > 0 Entonces
		Escribir "Descuento aplicado: $", descuento;
	FinSi
	Escribir "Costo total a pagar: $", costoTotal;
	Escribir "";
	Escribir "¡Gracias por su compra!";
 
	
FinAlgoritmo
