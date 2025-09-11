Funcion menu <- pedido
	Escribir "--- Menu de Comidas Rapidas ---"
	Escribir "1. Hamburguesa ($25k)"
	Escribir "2. Papas Fritas ($5k)"
	Escribir "3. Coca Cola ($7k)"
	Escribir "-------------------------------"
	Escribir "Seleccione una opcion (1, 2 o 3):"
FinFuncion
funcion continuar <- pedir 
	Escribir "¿Desea pedir algo mas? (si/no)"
	Leer continuar
	
FinFuncion
Funcion costoTotal<- compra 
	Escribir "" 
	Escribir "--------------------------------"
	Escribir "El costo total de su pedido es: $", costoTotal  "k"
	Escribir "Gracias por su compra vuelva pronto"
FinFuncion






Algoritmo ComidasRapidas
	Definir opcion Como Entero
	Definir costoTotal Como Real
	Definir continuar Como Caracter
	
	costoTotal <- 0
	
	Repetir

		menu <- pedido
	Leer opcion
		
		Segun opcion Hacer
			1:
				costoTotal <- costoTotal + 25
			2:
				costoTotal <- costoTotal + 5
			3:
				costoTotal <- costoTotal + 7
			De Otro Modo:
				Escribir "Opcion no valida. Por favor, intente de nuevo."
		FinSegun
		
		continuar <- pedir 
		
	Hasta Que (continuar = "no" o continuar = "No")
	
	
	costoTotal<- compra 
	
FinAlgoritmo
