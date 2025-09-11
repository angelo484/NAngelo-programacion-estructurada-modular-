Funcion n <- ingresar 
	Escribir "¿Cuantos numeros desea ingresar?"
    Leer n
FinFuncion
funcion numero <- ingrese 
	Escribir "Ingrese el numero ", i, ": "
FinFuncion
funcion factura <- resultado 
	Escribir "=============================="
    Escribir "La suma de los numeros ingresados es: ", suma
    Escribir "El promedio de los numeros ingresados es: ", promedio
    Escribir "=============================="
	
FinFuncion


Algoritmo PromedioListaNumeros
    Definir n, i Como Entero
    Definir numero, suma, promedio Como Real
    suma <- 0
    
    n <- ingresar 
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        numero <- ingrese
        Leer numero
        suma <- suma + numero
    Fin Para
    
    promedio <- suma / n
    
	factura <- resultado 
FinAlgoritmo
