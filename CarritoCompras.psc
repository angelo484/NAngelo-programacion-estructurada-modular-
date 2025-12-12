Algoritmo CarritoCompras

    Definir nombre_prod1, nombre_prod2, nombre_prod3, nombre_prod4 Como Caracter
    Definir precio_prod1, precio_prod2, precio_prod3, precio_prod4 Como Real
    Definir carrito_cant1, carrito_cant2, carrito_cant3, carrito_cant4 Como Entero
    Definir opcion_menu, cantidad_a_comprar Como Entero
    Definir total_carrito, iva, total_con_iva, total_final, descuento Como Real
    Definir continuar_compra Como Caracter

    Escribir "--- Registro de Productos ---"
    
    Escribir "Ingrese el nombre del producto 1:"
    Leer nombre_prod1
    Escribir "Ingrese el precio de ", nombre_prod1, ":"
    Leer precio_prod1
    carrito_cant1 <- 0
    
    Escribir "Ingrese el nombre del producto 2:"
    Leer nombre_prod2
    Escribir "Ingrese el precio de ", nombre_prod2, ":"
    Leer precio_prod2
    carrito_cant2 <- 0
    
    Escribir "Ingrese el nombre del producto 3:"
    Leer nombre_prod3
    Escribir "Ingrese el precio de ", nombre_prod3, ":"
    Leer precio_prod3
    carrito_cant3 <- 0
    
    Escribir "Ingrese el nombre del producto 4:"
    Leer nombre_prod4
    Escribir "Ingrese el precio de ", nombre_prod4, ":"
    Leer precio_prod4
    carrito_cant4 <- 0
    
    continuar_compra <- "s"
    Mientras continuar_compra = "s" o continuar_compra = "S" Hacer
        total_carrito <- 0
        
        Escribir "--- Productos Disponibles ---"
        Escribir "1. ", nombre_prod1, " - Precio: ", precio_prod1
        Escribir "2. ", nombre_prod2, " - Precio: ", precio_prod2
        Escribir "3. ", nombre_prod3, " - Precio: ", precio_prod3
        Escribir "4. ", nombre_prod4, " - Precio: ", precio_prod4
        
        Escribir ""
        Escribir "--- Agregar productos al carrito ---"
        Escribir "Ingrese el numero del producto que desea agregar (1-4) o 0 para finalizar la seleccion:"
        Leer opcion_menu
        
        Mientras opcion_menu <> 0 Hacer
            Segun opcion_menu Hacer
                1:
                    Escribir "Ingrese la cantidad que desea comprar de ", nombre_prod1, ":"
                    Leer cantidad_a_comprar
                    carrito_cant1 <- carrito_cant1 + cantidad_a_comprar
                    Escribir "¡Producto agregado con exito!"
                2:
                    Escribir "Ingrese la cantidad que desea comprar de ", nombre_prod2, ":"
                    Leer cantidad_a_comprar
                    carrito_cant2 <- carrito_cant2 + cantidad_a_comprar
                    Escribir "¡Producto agregado con exito!"
                3:
                    Escribir "Ingrese la cantidad que desea comprar de ", nombre_prod3, ":"
                    Leer cantidad_a_comprar
                    carrito_cant3 <- carrito_cant3 + cantidad_a_comprar
                    Escribir "¡Producto agregado con exito!"
                4:
                    Escribir "Ingrese la cantidad que desea comprar de ", nombre_prod4, ":"
                    Leer cantidad_a_comprar
                    carrito_cant4 <- carrito_cant4 + cantidad_a_comprar
                    Escribir "¡Producto agregado con exito!"
                De Otro Modo:
                    Escribir "Opcion no valida."
            FinSegun
            
            Escribir ""
            Escribir "Ingrese otro producto (1-4) o 0 para finalizar la seleccion:"
            Leer opcion_menu
        FinMientras
        
        total_carrito <- (precio_prod1 * carrito_cant1) + (precio_prod2 * carrito_cant2) + (precio_prod3 * carrito_cant3) + (precio_prod4 * carrito_cant4)
        
        Escribir ""
        Escribir "--- Resumen de la compra ---"
        Escribir "Subtotal: ", total_carrito
 
        iva <- total_carrito * 0.19
        total_con_iva <- total_carrito + iva
        Escribir "IVA (19%): ", iva
        Escribir "Total con IVA: ", total_con_iva
	
        Escribir ""
        Escribir "--- Seleccione metodo de pago ---"
        Escribir "1. Efectivo (10% de descuento)"
        Escribir "2. Tarjeta (5% de descuento)"
        Escribir "3. Transferencia (Sin descuento)"
        Leer opcion_menu
        
        total_final <- total_con_iva
        Segun opcion_menu Hacer
            1:
                descuento <- total_con_iva * 0.10
                total_final <- total_con_iva - descuento
                Escribir "Se ha aplicado un descuento del 10% por pago en efectivo."
            2:
                descuento <- total_con_iva * 0.05
                total_final <- total_con_iva - descuento
                Escribir "Se ha aplicado un descuento del 5% por pago con tarjeta."
            3:
                descuento <- 0
                Escribir "No se ha aplicado ningun descuento."
            De Otro Modo:
                Escribir "Opcion de pago no valida. No se aplico ningun descuento."
        FinSegun
        
        Escribir ""
        Escribir "Monto total a pagar: ", total_final
        
        carrito_cant1 <- 0	
        carrito_cant2 <- 0
        carrito_cant3 <- 0
        carrito_cant4 <- 0
        
        Escribir ""
        Escribir "¿Desea realizar otra compra? (s/n)"
        Leer continuar_compra
    FinMientras
    
    Escribir "¡Gracias por su compra! Vuelva pronto."
	
FinAlgoritmo
