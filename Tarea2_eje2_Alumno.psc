Algoritmo Tarea2_eje2_Alumno
	//Valores utilizados
	numero1<-0
	
	//ingreso de dato
	Escribir "Ingresa el valor: "
	leer numero1
	
	//Validacion si es par, impar o 0
	Si numero1 mod 2 = 0 Entonces
		Escribir "El valor es par: ",numero1
	SiNo
		Escribir "El valor es impar: ",numero1
		
	FinSi
	Si numero1=0 Entonces
		Escribir "el número no es par ni impar"
	FinSi
	
FinAlgoritmo
