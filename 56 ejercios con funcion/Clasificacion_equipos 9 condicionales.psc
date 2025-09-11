Funcion local<- normal 
	Escribir "Ingrese el nombre del equipo local:";
    Leer local;
FinFuncion


Funcion visitante<- clasificacion
	Escribir "Ingrese el nombre del equipo visitante:";
    Leer visitante;
FinFuncion


Funcion resultado <- bien 
	Escribir "Ingrese el resultado para el equipo local (ganado, perdido, empatado):";
    Leer resultado;
FinFuncion

Algoritmo Clasificacion_equipos
	
    //  DEFINIR EQUIPOS Y PUNTOS
    Definir equipoA, equipoB, equipoC, equipoD Como Caracter;
    Definir puntosA, puntosB, puntosC, puntosD Como Entero;
    Definir local, visitante, resultado Como Caracter;
	
    // INICIALIZAR VARIABLES
    equipoA <- "1";
    equipoB <- "2";
    equipoC <- "3";
    equipoD <- "4";
    
    puntosA <- 0;
    puntosB <- 0;
    puntosC <- 0;
    puntosD <- 0;
    
    // Mostramos los equipos participantes
    Escribir "Sistema de Clasificación para 4 equipos.";
    Escribir "Equipos participantes: ", equipoA, ", ", equipoB, ", ", equipoC, ", ", equipoD, ".";
    Escribir "----------------------------------------------------";
	
    //  PROCESAR PARTIDO 1
    Escribir "--- REGISTRO DEL PARTIDO 1 ---";
	local<- normal 
    visitante<- clasificacion
    resultado <- bien 
    
    // Se asignan los puntos del partido 1 usando condicionales
    Segun resultado Hacer
        "ganado":
            Si local == equipoA Entonces puntosA <- puntosA + 3; FinSi
            Si local == equipoB Entonces puntosB <- puntosB + 3; FinSi
            Si local == equipoC Entonces puntosC <- puntosC + 3; FinSi
            Si local == equipoD Entonces puntosD <- puntosD + 3; FinSi
        "perdido":
            Si visitante == equipoA Entonces puntosA <- puntosA + 3; FinSi
            Si visitante == equipoB Entonces puntosB <- puntosB + 3; FinSi
            Si visitante == equipoC Entonces puntosC <- puntosC + 3; FinSi
            Si visitante == equipoD Entonces puntosD <- puntosD + 3; FinSi
        "empatado":
            // Se suma 1 punto a cada equipo participante del partido
            Si local == equipoA O visitante == equipoA Entonces puntosA <- puntosA + 1; FinSi
            Si local == equipoB O visitante == equipoB Entonces puntosB <- puntosB + 1; FinSi
            Si local == equipoC O visitante == equipoC Entonces puntosC <- puntosC + 1; FinSi
            Si local == equipoD O visitante == equipoD Entonces puntosD <- puntosD + 1; FinSi
        De Otro Modo:
            Escribir "Resultado no válido para el Partido 1.";
    FinSegun
    
    Escribir "----------------------------------------------------";
    
    //  PROCESAR PARTIDO 2
    Escribir "--- REGISTRO DEL PARTIDO 2 ---";
    Escribir "Ingrese el nombre del equipo local:";
    Leer local;
    Escribir "Ingrese el nombre del equipo visitante:";
    Leer visitante;
    Escribir "Ingrese el resultado para el equipo local (ganado, perdido, empatado):";
    Leer resultado;
    
    // Se asignan los puntos del partido 2 usando condicionales
    Segun resultado Hacer
        "ganado":
            Si local == equipoA Entonces puntosA <- puntosA + 3; FinSi
            Si local == equipoB Entonces puntosB <- puntosB + 3; FinSi
            Si local == equipoC Entonces puntosC <- puntosC + 3; FinSi
            Si local == equipoD Entonces puntosD <- puntosD + 3; FinSi
        "perdido":
            Si visitante == equipoA Entonces puntosA <- puntosA + 3; FinSi
            Si visitante == equipoB Entonces puntosB <- puntosB + 3; FinSi
            Si visitante == equipoC Entonces puntosC <- puntosC + 3; FinSi
            Si visitante == equipoD Entonces puntosD <- puntosD + 3; FinSi
        "empatado":
            Si local == equipoA O visitante == equipoA Entonces puntosA <- puntosA + 1; FinSi
            Si local == equipoB O visitante == equipoB Entonces puntosB <- puntosB + 1; FinSi
            Si local == equipoC O visitante == equipoC Entonces puntosC <- puntosC + 1; FinSi
            Si local == equipoD O visitante == equipoD Entonces puntosD <- puntosD + 1; FinSi
        De Otro Modo:
            Escribir "Resultado no válido para el Partido 2.";
    FinSegun
    
    //  MOSTRAR RESULTADDOS
    Escribir "";
    Escribir "=================================";
    Escribir "    CLASIFICACIÓN FINAL          ";
    Escribir "=================================";
    Escribir "Equipo          | Puntos        ";
    Escribir "---------------------------------";
    Escribir equipoA, "           | ", puntosA;
    Escribir equipoB, "            | ", puntosB;
    Escribir equipoC, "           | ", puntosC;
    Escribir equipoD, "          | ", puntosD;
    Escribir "=================================";
	
FinAlgoritmo
