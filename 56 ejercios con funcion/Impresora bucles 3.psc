funcion papel_total<- disponible
	Escribir "---------------------------------";
	Escribir "Hojas disponibles: "
	leer papel_total;
FinFuncion
Funcion paginas_a_imprimir<- cuantas
	Escribir "?Cuantas paginas desea imprimir?";
	Leer paginas_a_imprimir;
FinFuncion
Funcion impresion<- unidad 
	Escribir "Impresion exitosa. Quedan " (paginas_a_imprimir - impresion )
	leer resultado 
FinFuncion
Funcion error<- insuficiente 
	Escribir "Error: No hay suficiente papel. Solo quedan ", papel_total, " hojas.";
FinFuncion

	
	Algoritmo Impresora3
	Definir papel_total, paginas_a_imprimir Como Entero;
	
    papel_total <- 100;
	
    Mientras papel_total > 0 Hacer
        
        papel_total<- disponible
        
        paginas_a_imprimir<- cuantas
        Si paginas_a_imprimir <= papel_total Entonces
			
            papel_total <- papel_total - paginas_a_imprimir;
            impresion<- unidad 
        Sino
			
            error<- insuficiente 
        FinSi
        
    FinMientras;
	
    Escribir "---------------------------------";
    Escribir "?La impresora se ha quedado sin papel!";
	
FinAlgoritmo