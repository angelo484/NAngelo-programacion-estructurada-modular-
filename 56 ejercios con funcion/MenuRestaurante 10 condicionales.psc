Funcion menu<- carta
	Escribir "--- ¡Bienvenido a nuestro Restaurante! ---";
    Escribir "--- MENÚ ---";
    Escribir "Comida:";
    Escribir "1. Hamburguesa ..... $", precioHamburguesa;
    Escribir "2. Pizza ........... $", precioPizza;
    Escribir "Bebidas:";
    Escribir "1. Refresco ........ $", precioRefresco;
    Escribir "2. Agua ............ $", precioAgua;
    Escribir "";
FinFuncion
Funcion eleccionComida<- almuerzo 
	Escribir "Por favor, elija un plato de comida (escriba 1 o 2):";
    Leer eleccionComida;
FinFuncion


Funcion eleccionBebida<- beber
	Escribir "Ahora, elija una bebida (escriba 1 o 2):";
    Leer eleccionBebida
FinFuncion











Algoritmo MenuRestaurante
	
    //  DEFINIR VARIABLES
    
    Definir precioHamburguesa, precioPizza, precioRefresco, precioAgua Como Real;
	
    Definir eleccionComida, eleccionBebida, metodoPago Como Entero;
    Definir costoComida, costoBebida, subtotal, descuento, totalFinal Como Real;
	
    // ASIGNAMOS DATOS
    precioHamburguesa <- 8.50;
    precioPizza <- 10.00;
    precioRefresco <- 1.50;
    precioAgua <- 1.00;
	
    // EL MENÚ
	menu<- carta
	
    // SOLICITAR LA ORDEN
    eleccionComida<- almuerzo 
    
    eleccionBebida<- beber
    
    //PROCESAR DATOS Usamos "Si" para asignar el costo según la elección de comida.
    Si eleccionComida = 1 Entonces
        costoComida <- precioHamburguesa;
    SiNo
        costoComida <- precioPizza;
    FinSi
    
    // Hacemos lo mismo para la bebida.
    Si eleccionBebida = 1 Entonces
        costoBebida <- precioRefresco;
    SiNo
        costoBebida <- precioAgua;
    FinSi
	
    // subtotal sumando los costos.
    subtotal <- costoComida + costoBebida;
	
    // SOLICITAR MÉTODO DE PAGO Y APLICAR DESCUENTO
    Escribir "";
    Escribir "Subtotal a pagar: $", subtotal;
    Escribir "Seleccione su método de pago:";
    Escribir "1. Efectivo (10% de descuento)";
    Escribir "2. Tarjeta de Crédito (sin descuento)";
    Escribir "3. Cheque (sin descuento)";
    Leer metodoPago;
	
    // Usamos "Segun" para calcular el descuento.
    Segun metodoPago Hacer
        1: // Caso Efectivo
            descuento <- subtotal * 0.10;
        2: // Caso Tarjeta
            descuento <- 0;
        3: // Caso Cheque
            descuento <- 0;
        De Otro Modo:
            Escribir "Método no válido. No se aplicará descuento.";
            descuento <- 0;
    FinSegun
    
    // Calculamos el total final.
    totalFinal <- subtotal - descuento;
	
    // 6. MOSTRAR EL RECIBO FINAL
    Escribir ""; // Línea en blanco para separar
    Escribir "============= RECIBO =============";
    Escribir "Subtotal: ............. $", subtotal;
    Escribir "Descuento aplicado: ... $", descuento;
    Escribir "TOTAL A PAGAR: ........ $", totalFinal;
    Escribir "==================================";
    Escribir "¡Gracias por su compra!";
	
FinAlgoritmo
