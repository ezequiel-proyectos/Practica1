Algoritmo P6_1_Alumno
	Definir suma, media, calificacion Como Real
    Definir i, n, undalta Como Entero
    Definir mxunid1, mxunid2, mxunid3, mxunid4 Como Real
    Definir almunid1, almunid2, almunid3, almunid4, Nralum Como Cadena
	
    suma <- 0
    mxunid1 <- 0
    mxunid2 <- 0
    mxunid3 <- 0
    mxunid4 <- 0
	
    Escribir "¿Cuántos estudiantes hay en el grupo?"
    Leer n
    i <- 0
	
	// Ingresar los datos del alumno
    Mientras i < n Hacer
        Escribir "Ingresa el nombre del estudiante", i + 1, ":"
        Leer Nralum
        
        Escribir "Ingresa la calificación de la unidad 1 para ", Nralum, ":"
        Leer calificacion
        suma <- suma + calificacion
        Si calificacion > mxunid1 Entonces
            mxunid1 <- calificacion
            almunid1 <- Nralum
        FinSi
		
        Escribir "Ingresa la calificación de la unidad 2 para ", Nralum, ":"
        Leer calificacion
        suma <- suma + calificacion
        Si calificacion > mxunid2 Entonces
            mxunid2 <- calificacion
            almunid2 <- Nralum
        FinSi
		
        Escribir "Ingresa la calificación de la unidad 3 para ", Nralum, ":"
        Leer calificacion
        suma <- suma + calificacion
        Si calificacion > mxunid3 Entonces
            mxunid3 <- calificacion
            almunid3 <- Nralum
        FinSi
		
        Escribir "Ingresa la calificación de la unidad 4 para ", Nralum, ":"
        Leer calificacion
        suma <- suma + calificacion
        Si calificacion > mxunid4 Entonces
            mxunid4 <- calificacion
            almunid4 <- Nralum
        FinSi
		
        i <- i + 1
    FinMientras
	
    media <- suma / (n * 4)
	
    // Identificar la unidad con la mayor calificacion
    undalta <- 1
    Si mxunid2 > mxunid1 Y mxunid2 > mxunid3 Y mxunid2 > mxunid4 Entonces
        undalta <- 2
		Si mxunid3 > mxunid1 Y mxunid3 > mxunid2 Y mxunid3 > mxunid4 Entonces
			undalta <- 3
		FinSi
		
	Sino Si mxunid4 > mxunid1 Y mxunid4 > mxunid2 Y mxunid4 > mxunid3 Entonces
			undalta <- 4
		FinSi
	FinSi
	
    Escribir "La media de calificación grupal es: ", media
    Escribir "La unidad con la calificación más alta es la unidad: ", undalta
    Escribir "La mayor calificacion de la unidad 1 le pertenece a: ", almunid1
    Escribir "La mayor calificacion de la unidad 2 le pertenece a: ", almunid2
    Escribir "La mayor calificacion de la unidad 3 le pertenece a:  ", almunid3
    Escribir "La mayor calificacion de la unidad 4 le pertenece a:  ", almunid4
	
	
FinAlgoritmo
