funcion n <- contactos 
	Escribir "?Cu?ntos contactos desea registrar en la agenda?"
    Leer n
FinFuncion
funcion resgistro <- ingresados 
	Escribir "=============================="
    Escribir "     Registro de contactos"
    Escribir "=============================="
FinFuncion
funcion lista <- registrados
	Escribir "=============================="
    Escribir "Lista de contactos registrados"
    Escribir "=============================="
FinFuncion

Funcion contacto <- telefonos 
	Escribir "Contacto ", i, ": ", nombre, " - ", telefono
	
FinFuncion







Algoritmo AgendaContactos
    Definir n, i Como Entero
    Definir nombre, telefono Como Cadena
    
    n <- contactos 
    
	resgistro <- ingresados 
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del contacto ", i, ": "
        Leer nombre
        Escribir "Ingrese el n?mero de tel?fono de ", nombre, ": "
        Leer telefono
        
        Escribir "Contacto agregado: ", nombre, " - ", telefono
        Escribir "------------------------------"
    Fin Para
    
    lista <- registrados
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        contacto <- telefonos 
		
		
    Fin Para
	
FinAlgoritmo
