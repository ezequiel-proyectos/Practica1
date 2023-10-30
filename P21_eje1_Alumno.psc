Algoritmo P21_eje1_Alumno
	
	Dimension matriz[6,6]
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			matriz[i,j] <- Aleatorio(1,100)
			Escribir sin saltar matriz[i,j], " "
		Fin Para
		Escribir ""
	Fin Para
	varMaximo <- -1
	varMinimo <- 101
	posMaxI <- 0
	posMaxJ <- 0
	posMinI <- 0
	posMinJ <- 0
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Si matriz[i,j] > varMaximo Entonces
				varMaximo <- matriz[i,j]
				posMaxI <- i
				posMaxJ <- j
			FinSi
			Si matriz[i,j] < varMinimo Entonces
				varMinimo <- matriz[i,j]
				posMinI <- i
				posMinJ <- j
			FinSi
		Fin Para
	Fin Para
	Escribir "El valor máximo es ", varMaximo, " y se encuentra en la posición [", posMaxI, ",", posMaxJ, "]"
	Escribir "El valor mínimo es ", varMinimo, " y se encuentra en la posición [", posMinI, ",", posMinJ, "]"

	sumaDiagonal <- 0
	Para i <- 1 Hasta 4 Hacer
		sumaDiagonal <- sumaDiagonal + matriz[i,i]
	Fin Para
	Escribir "La suma de la diagonal es: ", sumaDiagonal
	Escribir "Al cuadrado: ", sumaDiagonal^2
	
	sumaEncimaDiagonal <- 0
	Para i <- 1 Hasta 3 Hacer
		Para j <- i+1 Hasta 4 Hacer
			sumaEncimaDiagonal <- sumaEncimaDiagonal + matriz[i,j]
		Fin Para
	Fin Para
	Escribir "La suma de los elementos por encima de la diagonal es: ", sumaEncimaDiagonal
	
FinAlgoritmo
