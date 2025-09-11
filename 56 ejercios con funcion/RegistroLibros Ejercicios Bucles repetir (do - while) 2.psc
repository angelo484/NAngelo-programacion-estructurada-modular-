
funcion titulo <- ingresar 
	Escribir "Ingrese el titulo del libro:"
    Leer titulo
FinFuncion
funcion autor <- persona 
	Escribir "Ingrese el autor del libro:"
    Leer autor
FinFuncion
Funcion numPaginas<- cantidad 
	Escribir "Ingrese el numero de paginas:"
    Leer numPaginas
FinFuncion

	
	Algoritmo RegistroLibros
	
	Definir Titulo, Autor, ListaLibros, Continuar Como Caracter
	Definir NumPaginas Como Entero
	
	Repetir
		
		titulo <- ingresar 
		autor <- persona 
		numPaginas<- cantidad 
	
	listaLibros <- listaLibros + "Titulo: " + titulo + ", Autor: " + autor + ", Paginas: " + ConvertirATexto(numPaginas) 
    
	Escribir "Desea registrar otro libro? (si/no)"
	Leer Continuar
	
    Hasta Que continuar = "no" o continuar = "No"

	Escribir "" 
	Escribir "--- Lista de libros registrados ---"
	Escribir listaLibros
	
	
FinAlgoritmo
