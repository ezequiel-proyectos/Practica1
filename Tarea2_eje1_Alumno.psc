Algoritmo Tarea2_eje1
	
	//Ingresar Valores de titulacion
	Escribir "Para acceder a un grado superior, tiene un titulo de bachiller: Si/No"
	Leer respt
	
	//Verificicar respuesta si es apto o no (si no tiene debe tener una prueba de acceso superada)
	Si respt="Si" o respt="si" Entonces
		Escribir "Usted esta capacitado para acceder a un grado superior"
	SiNo
		Escribir "Usted superado una prueba de acceso para ser capacitado? "
		Leer pr
		Si pr="Si" o pr="si" Entonces
			Escribir "Usted esta capacitado para acceder a un grado superior"
		SiNo
			Escribir "Usted no se encuentra capacitado para acceder a el grado superior"
		FinSi
	FinSi
FinAlgoritmo
