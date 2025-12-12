Algoritmo calculadora_geometrica_interactiva 
	Definir opcionprincipal, opcionsubmenu  Como Entero
	definir base , altura , radio,lxngitud, ancho, area, volumen  como real 
	
	Repetir
	
		Escribir "===calculadora geometrica ==="
		Escribir " 1. calcular area"
		Escribir " 2. calcular volumen"
		Escribir " 3. salir "
		escribir "======================" ;
		escribir " seleccione una opcion:";
		leer opcionprincipal
		segun opcionprincipal Hacer
			1:
				Repetir
					
					escribir "--- submenude de areas---"
					escribir "1. triangulo"
					escribir "2. rectangulo "
					escribir "3. circulo "
					escribir "4. volver al menu principal "
					Escribir "====================";
					Escribir "seleccione una figura para calcular  el area "
					leer opcionsubmenu ;
					segun opcionsubmenu Hacer
						1: 
							Escribir" ingresa la base del triangulo :";
							leer base 
							Escribir "ingresa la altura del triangulo:";
//							leer altura;							
							area <- 0.5 * base * altura;
							Escribir "El area del tirangulo es:", area;
						2:
				            escribir " ingrese la Lxngitud del rectangulo :";
							leer lxngitud 
							Escribir " ingrese el ancho del rectangulo:";
							leer ancho;
							area <- lxngitud * ancho 
							Escribir " el area del rectangulo: ",area;
						3:
							escribir " ingresa el radio  del circulo:";
							Leer radio 
							area <- PI * radio^2;
							Escribir " el area del circulo es:", area ;
						4:
						De Otro Modo:
							Escribir " error opcion invalidad. por favor, intenta de nuevo.";
					FinSegun
					si opcionsubmenu <> 4 Entonces
						Escribir ""
					FinSi
				Hasta Que opcionsubmenu = 4;
			2: 
				repetir 
					
					Escribir "---Submenú de volumenes---";
					Escribir "1.Esfera";
					Escribir "2.Cilindro";
					Escribir "3.Cono";
					Escribir "4.Volver al menú principal";
					Escribir "---------------"
					Escribir "Seleccione una figura para calcular el volumen"
					Leer opcionsubmenu;
					
					Segun opcionsubmenu hacer
						
						1:
							Escribir "Ingresa el radio de la esfera:";
							Leer radio
							volumen<- (4/3) * PI * radio ^3;
							Escribir "El volumen de la esfera es:", volumen;
							
						2:
							Escribir "Ingrese el radio de la base del cilindro:";
							Leer radio;
							
							Escribir "Ingresa la altura del cilindro:";
							Leer Altura;
							
							volumen<- PI * radio ^2*Altura
							
							Escribir "El volumen del cilindro es:", volumen;
							
						3:
							Escribir "ingresa el radio de la base del cono: ";
							leer radio 
							Escribir "ingresa la altura del cono :";
							leer altura 
							volumen <- (1/3) * PI * radio ^2 * altura ;
							Escribir " el volumen del cono es: ", volumen ;
						4:
						de otro modo :
							Escribir "error opcion invalida. por favor, intenta de nuevo.";
					FinSegun
					
					si opcionsubmenu <>4 Entonces
						
						Escribir ""
						
					FinSi
				
				Hasta Que opcionsubmenu= 4 ;
			3:
				Escribir " ¡¡gracias por usar la calculadora ! hasta la proxima.";
			De Otro Modo:
				escribir " error opcion invalida. por favor, selecciona opcion 1,2 o 3.";
				Escribir "";
			
		FinSegun
		
	Hasta Que opcionprincipal =3; 
	
	
FinAlgoritmo
