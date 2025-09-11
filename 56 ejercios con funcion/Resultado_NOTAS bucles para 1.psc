funcion nota <- examen 
	Escribir "Ingresar la nota del examen (0-100): ";
	Leer nota
FinFuncion
funcion continuar <- ingresar 
	Escribir "?Desea ingresar otra nota? (S/N): ";
	Leer continuar
FinFuncion
funcion promedio <- ingresados
	Escribir "N?mero de notas ingresadas: ", contador
	Escribir "Promedio de notas: ", promedio
FinFuncion

Algoritmo Resultado_NOTAS
	//definir variables
	Definir sumaNotas, promedio, nota Como Real;
    Definir contador Como Entero;
    Definir continuar Como Caracter;
	//inicializar datos
	sumaNotas <- 0
    contador <- 0
    continuar <- "S"
	
	Mientras continuar = "S" Hacer
		nota <- examen 
		
		sumaNotas<-sumaNotas+nota
		contador<-contador+1
		
		continuar <- ingresar 
		continuar<-Mayusculas(continuar) //mayuscula para que sea valido si ingresa S o s
	FinMientras
	//procesar datos
	Si contador > 0 Entonces
        promedio <- sumaNotas / contador
		promedio <- ingresados
		//Mostrar resultados
        Si promedio <= 60 Entonces  
            Escribir "Resultado final: APROBADO"
			leer aprobado 
        Sino
            Escribir "Resultado final: REPROBADO"
			leer reprovado 
        FinSi
    Sino
        Escribir "No se ingreso ninguna nota."
    FinSi
FinAlgoritmo
