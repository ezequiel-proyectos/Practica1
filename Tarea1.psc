Algoritmo Tarea
	numero1<-0
	numero2<-0
	cadena<-entrada
	mayornum<-0
	Escribir "Ingrese el primer valor: "
	Leer numero1
	Escribir "Ingrese el primer valor: "
	Leer numero2
	// Determinar cual es el mayor
	si numero1 > numero2 entonces
		mayornum <- numero1
		Escribir "El numero mayor es: ",mayornum
		// Determinar si esta dentro o no
		si mayornum > 10 y mayornum < 100 entonces
			Escribir "El numero mayor (",numero1 ,") se encuentra dentro de 10 a 100"
			
			// Funcion par o impar
			si mayornum mod 2 = 0 entonces
				Escribir "Es par."
			sino
				Escribir "Es impar."
			fin si
		sino
			Escribir "El número mayor no se encuentra entre 10 y 100."
		fin si
		 
	sino
		mayornum <- numero2
		Escribir "El numero mayor es: ",mayornum
		si mayornum > 10 y mayornum < 100 entonces
			Escribir "El numero mayor (",numero1 ,") se encuentra dentro de 10 a 100"
			
			
			si mayornum mod 2 = 0 entonces
				Escribir "Es par."
			sino
				Escribir "Es impar."
			fin si
		sino
			Escribir "El número mayor no se encuentra entre 10 y 100."
		fin si
		 
	fin si

FinAlgoritmo
