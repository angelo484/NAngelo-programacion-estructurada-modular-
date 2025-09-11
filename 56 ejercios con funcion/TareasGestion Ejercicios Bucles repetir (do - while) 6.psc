Funcion descripcion <- tarea 
	Escribir "Ingrese la descripcion de la tarea:"
	Leer descripcion
FinFuncion
Funcion fechaVencimiento <- ingresar
	Escribir "Ingrese la fecha de incio  (ej. dd/mm/aaaa):"
	Leer fechaVencimiento
FinFuncion
Funcion vencimiento <- caducado 
	Escribir "Ingrese la fecha de vencimiento (ej. dd/mm/aaaa):"
	Leer fechaVencimiento
FinFuncion



Algoritmo TareasGestion

	Definir descripcion, fechaVencimiento Como Caracter
	Definir listaTareas Como Caracter
	Definir continuar Como Caracter
	
	listaTareas <- ""

	Repetir
	
		descripcion <- tarea 
		fechaVencimiento <- ingresar
		
		listaTareas <- listaTareas + "Tarea: " + descripcion + ", Vencimiento: " + fechaVencimiento 
		
		vencimiento <- caducado 
		
	Hasta Que (continuar = "n" o continuar = "N")
	Escribir "--- Lista de Tareas ---"
	Escribir listaTareas
	
	
FinAlgoritmo
