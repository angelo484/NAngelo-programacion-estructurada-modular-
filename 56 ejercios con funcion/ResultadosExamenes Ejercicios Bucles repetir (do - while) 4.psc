funcion resultado <- examen
	Escribir "Ingrese el resultado de un examen:"
	Leer resultado
FinFuncion
Funcion contunuar <- ingresar 
	Escribir "¿Desea ingresar otro resultado? (si/no)"
	Leer continuar
FinFuncion
Funcion  aprobado <- bueno 
	Escribir "¡Felicitaciones! Has APROBADO."
FinFuncion
funcion reprobado <- mal 
Escribir "Lo siento. Has REPROBADO."
FinFuncion
Funcion examenes <- ingresado 
	Escribir "No se ingresaron resultados de examenes."
FinFuncion


Algoritmo ResultadosExamenes
	
	Definir resultado, sumaResultados, promedio Como Real
	Definir contadorExamenes Como Entero
	Definir continuar Como Caracter
	
	sumaResultados <- 0
	contadorExamenes <- 0
	
	Repetir
		
		resultado <- examen
		
		sumaResultados <- sumaResultados + resultado
		contadorExamenes <- contadorExamenes + 1
		
		contunuar <- ingresar
		
	Hasta Que (continuar = "no" o continuar = "No")
	
	Si (contadorExamenes > 0) Entonces
		promedio <- sumaResultados / contadorExamenes
		
		Escribir "--- Resultados ---"
		Escribir "El promedio de los", contadorExamenes, "examenes es:", promedio
		
		Si (promedio >= 70) Entonces
			aprobado <- bueno 
		Sino
			reprobado <- mal 
		FinSi
	Sino
		examenes <- ingresado 
	FinSi
	
FinAlgoritmo
