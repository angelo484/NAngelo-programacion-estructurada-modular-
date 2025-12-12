Algoritmo MonitoreoDeSensores
	
    Definir numSensores, opcixn, i Como Entero
    Definir temperatura, sumaCelsius, totalFahrenheit Como Real
    Definir sensoresBajos, sensoresAltos, sensoresNormales Como Entero
    Definir datosIngresados Como Logico
	
 
    datosIngresados <- Falso
    sumaCelsius <- 0
    sensoresBajos <- 0
    sensoresAltos <- 0
    sensoresNormales <- 0
    numSensores <- 0

    Repetir

        Escribir "************************************"
        Escribir "* SISTEMA DE MONITOREO TÉRMICO   *"
        Escribir "************************************"
        Escribir "1. Ingresar datos de los sensores"
        Escribir "2. Mostrar resumen de temperaturas"
        Escribir "3. Reiniciar el sistema"
        Escribir "4. Salir del programa"
        Escribir "************************************"
        Escribir "Seleccione una opción:"
        Leer opcixn
		
        Segun opcixn Hacer
			
            1:
                Escribir "--- Configuración e Ingreso de Datos ---"
                Escribir "¿Cuántos sensores desea monitorear?"
                Leer numSensores
			
                sumaCelsius <- 0
                sensoresBajos <- 0
                sensoresAltos <- 0
                sensoresNormales <- 0
				
                Escribir "Ingrese las temperaturas (0-100 °C):"
                Para i <- 1 Hasta numSensores Con Paso 1 Hacer
                    Repetir
                        Escribir "Temperatura del sensor ", i, ":"
                        Leer temperatura
                        Si temperatura < 0 O temperatura > 100 Entonces
                            Escribir "Error: La temperatura debe estar entre 0 y 100. Intente de nuevo."
                        FinSi
                    Hasta Que temperatura >= 0 Y temperatura <= 100
					
                    sumaCelsius <- sumaCelsius + temperatura
					
                    Si temperatura < 20 Entonces
                        sensoresBajos <- sensoresBajos + 1
                    Sino
                        Si temperatura > 80 Entonces
                            sensoresAltos <- sensoresAltos + 1
                        Sino
                            sensoresNormales <- sensoresNormales + 1
                        FinSi
                    FinSi
                FinPara
                
                datosIngresados <- Verdadero
                Escribir "¡Datos de los ", numSensores, " sensores registrados correctamente!"
				
		
            2:
                Si datosIngresados = Verdadero Entonces
                    Escribir "--- Resumen del Monitoreo ---"
                
                    totalFahrenheit <- (sumaCelsius * 9/5) + 32
					
                    Escribir "Total de sensores monitoreados: ", numSensores
                    Escribir " "
                    Escribir "--- Sensores en Condiciones Críticas ---"
                    Escribir "Sensores con temperatura BAJA (< 20°C): ", sensoresBajos
                    Escribir "Sensores con temperatura ALTA (> 80°C): ", sensoresAltos
                    Escribir "Sensores en rango NORMAL (20-80°C): ", sensoresNormales
                    Escribir " "
                    Escribir "--- Suma Total de Temperaturas ---"
                    Escribir "Suma total en Celsius: ", sumaCelsius, " °C"
                    Escribir "Suma total en Fahrenheit: ", totalFahrenheit, " °F"
                Sino
                    Escribir "Aún no se han ingresado datos. Por favor, elija la opción 1 primero."
                FinSi
				
				
            3:
           
                datosIngresados <- Falso
                sumaCelsius <- 0
                sensoresBajos <- 0
                sensoresAltos <- 0
                sensoresNormales <- 0
                numSensores <- 0
                Escribir "Sistema reiniciado. Todos los datos han sido borrados."
		
            4:
                Escribir "Cerrando el sistema de monitoreo. ¡Hasta luego!"
				
            De Otro Modo:
                Escribir "Opción no válida. Por favor, elija un número del 1 al 4."
        FinSegun
		

        Si opcixn <> 4 Entonces

        FinSi
        


    Hasta Que opcixn = 4
	
FinAlgoritmo
