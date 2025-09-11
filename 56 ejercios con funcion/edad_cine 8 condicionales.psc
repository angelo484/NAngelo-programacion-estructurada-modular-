Funcion edad <- cine
	Escribir "Por favor ingrese su edad: ";
	Leer edad
FinFuncion
funcion caso1 <- mensaje1 
	Escribir "Se recomiendan peliculas animadas y educativas aptas para todas las edades.";
FinFuncion
funcion caso2 <- mensaje2
	Escribir "se recomiendan pel?culas adecuadas para la familia, animaciones, aventuras y comedias familiares.";
FinFuncion
Funcion caso3 <- mensaje3
	Escribir "Se ofrece una variedad de g?neros, Como acci?n, drama, comedia y ciencia ficci?n";
FinFuncion



Algoritmo  edad_cine
	//definir
	Definir edad Como Entero;
	//tomar datos
	edad <- cine
	Segun edad Hacer
		 caso 1, 2, 3, 4, 5, 6, 7:
			Escribir caso1 <- mensaje1 
		caso 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17:
			Escribir caso2 <- mensaje2
		caso 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30:
			Escribir caso3 <- mensaje3
		De Otro Modo:
			Escribir "Se recomienda pel?culas cl?sicas y dramas que pueden ser de su inter?s";
	FinSegun
	
FinAlgoritmo