Algoritmo P10_1_Alumno
	//Una ONG tiene puntos de reparto de vacunas que se pretende funcionen de la siguiente manera.
	//Cada día, empezar con 1000 vacunas disponibles y a través de un programa que controla
	//las entregas avisar si el inventario baja de 200 unidades. Desarrollar pseudocódigo y diagrama de 
	
	reparto<-0
	Escribir "Cuentas con 1000 vacunas por dia, trata de distribuirlas bien"
	Repetir
		vs<-1000
		Escribir "Cuantos puntos de reparto para el dia: ",dia+1
		leer reparto
		i<-0
		Repetir
			Escribir "punto de reparto: ",i+1
			Leer c
			resta=vs-c
			Si resta<=200 Entonces
				si resta=0 Entonces
					Escribir "Se agotaron las vacunas"
				SiNo
					Escribir "Quedan menos de 200 unidades"
					Escribir "Quedan ",resta," unidades disponibles"
				FinSi
			SiNo
				Escribir "Quedan ",resta," unidades disponibles"
			FinSi
			vs<-resta
			i<-i+1
		Hasta Que i=reparto o vs=0
		dia<-dia+1
	Hasta Que dia=67 
FinAlgoritmo
