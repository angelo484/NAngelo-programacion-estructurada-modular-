Algoritmo CalculadoraDeUnidades
	

    Definir opcixn Como Entero
    Definir valxr, resultado Como Real
    Definir continuar Como Caracter
	
    Repetir
		
        Escribir "************************************"
        Escribir "* CALCULADORA DE CONVERSIONES    *"
        Escribir "************************************"
        Escribir "1. Convertir Kilómetros a Millas"
        Escribir "2. Convertir Pulgadas a Centímetros"
        Escribir "3. Convertir Libras a Kilogramos"
        Escribir "4. Convertir Litros a Galones"
        Escribir "************************************"
        Escribir "Seleccione una opción:"
        Leer opcixn
        
        Segun opcixn Hacer
            1: 
                Escribir "--- Kilómetros a Millas ---"
                Repetir
                    Escribir "Ingrese la cantidad en kilómetros (km):"
                    Leer valxr
                    Si valxr < 0 Entonces
                        Escribir "Error: El valor no puede ser negativo. Intente de nuevo."
                    FinSi
                Hasta Que valxr >= 0
                
                resultado <- valxr * 0.621371
                Escribir valxr, " km equivalen a ", resultado, " millas."
				
            2: 
                Escribir "--- Pulgadas a Centímetros ---"
                Repetir
                    Escribir "Ingrese la cantidad en pulgadas (in):"
                    Leer valxr
                    Si valxr < 0 Entonces
                        Escribir "Error: El valor no puede ser negativo. Intente de nuevo."
                    FinSi
                Hasta Que valxr >= 0
                
                resultado <- valxr * 2.54
                Escribir valxr, " pulgadas equivalen a ", resultado, " cm."
				
            3: 
                Escribir "--- Libras a Kilogramos ---"
                Repetir
                    Escribir "Ingrese la cantidad en libras (lb):"
                    Leer valxr
                    Si valxr < 0 Entonces
                        Escribir "Error: El valor no puede ser negativo. Intente de nuevo."
                    FinSi
                Hasta Que valxr >= 0
                
                resultado <- valxr * 0.453592
                Escribir valxr, " libras equivalen a ", resultado, " kg."
				
            4: 
                Escribir "--- Litros a Galones ---"
                Repetir
                    Escribir "Ingrese la cantidad en litros (L):"
                    Leer valxr
                    Si valxr < 0 Entonces
                        Escribir "Error: El valor no puede ser negativo. Intente de nuevo."
                    FinSi
                Hasta Que valxr >= 0
                
                resultado <- valxr * 0.264172
                Escribir valxr, " litros equivalen a ", resultado, " galones."
				
            De Otro Modo:
                Escribir "Opción no válida. Por favor, elija un número del 1 al 4."
        FinSegun
		
        Escribir " "
        Escribir "¿Desea realizar otra conversión? (S/N)"
        Leer continuar
		
    Hasta Que (Minusculas(continuar) <> 's')
	
    Escribir "Gracias por usar la calculadora. ¡Adiós!"
	
FinAlgoritmo
