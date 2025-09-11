funcion n<- produicto 
	Escribir "?Cu?ntos productos desea registrar en la venta?"
    Leer n
FinFuncion
Funcion venta <- registro 
	Escribir "=============================="
    Escribir "   Registro de Ventas"
    Escribir "=============================="
FinFuncion
Funcion total <- ventas 
	Escribir "=============================="
    Escribir "Total de ventas realizadas: $",  subtotal 
    Escribir "=============================="
	
	
FinFuncion







Algoritmo VentasTienda
    Definir n, i Como Entero
    Definir producto Como Cadena
    Definir precio, cantidad, subtotal, total Como Real
    total <- 0
    
    n<- produicto 
    
    venta<- registro 
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del producto ", i, ": "
        Leer producto
        Escribir "Ingrese el precio unitario de ", producto, ": "
        Leer precio
        Escribir "Ingrese la cantidad vendida de ", producto, ": "
        Leer cantidad
        
        subtotal <- precio * cantidad
        total <- total + subtotal
        
        Escribir "Producto registrado: ", producto, " | Cantidad: ", cantidad, " | Subtotal: $", subtotal
        Escribir "------------------------------"
    Fin Para
    total <- ventas 
FinAlgoritmo
