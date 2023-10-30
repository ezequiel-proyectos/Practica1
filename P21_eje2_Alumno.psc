Algoritmo P21_eje2_Alumno
	Dimension matriz[6,11]
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese el número para la fila ", i, ":"
		Leer matriz[i,1]
	Fin Para
	Para i <- 1 Hasta 5 Hacer
		Para j <- 1 Hasta 10 Hacer
			matriz[i,j] <- matriz[i,1] * j
		Fin Para
	Fin Para
			
	Escribir "Tablas de multiplicar:"
	para b<-0 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar b " | "
	FinPara
	Escribir " "
	Para i <- 1 Hasta 5 Hacer
		Escribir sin saltar matriz[i,1] " |"
		Para j <- 1 Hasta 10 Hacer
			Escribir sin saltar matriz[i,j], " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir "Números repetidos en la matriz:"
	Para i <- 1 Hasta 5 Hacer
		Para j <- 1 Hasta 10 Hacer
			Para x <- 1 Hasta 5 Hacer
				Para b <- 1 Hasta 10 Hacer
					Si (i <> x o j <> b) y matriz[i,j] = matriz[x,b] Entonces
						Escribir "El número ", matriz[i,j], " se repite en las posiciones [", i, ",", j, "] y [", x, ",", b, "]."
					Fin Si
				Fin Para
			Fin Para
		Fin Para
	Fin Para
FinAlgoritmo
