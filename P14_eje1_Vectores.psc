Algoritmo P14_eje1_Vectores
	Escribir "Ingresa el número total de elementos: "
	Leer n
	Dimension arregloNumeros[n] 
	Para i = 1 hasta n hacer
		Escribir "Ingresa el número " , i , ":"
		Leer arregloNumeros[i]
	FinPara
	
	// Inicializar el número mayor y segundo mayor con los primeros dos elementos del arreglo
	
	// Recorrer el arreglo para encontrar el número mayor y el segundo mayor
	Para i = 1 hasta n hacer
		Si arregloNumeros[i] > numeroMayor entonces
			segundoMayor = numeroMayor
			numeroMayor = arregloNumeros[i]
		Sino Si arregloNumeros[i] > segundoMayor entonces
				segundoMayor = arregloNumeros[i]
			FinSi
		finsi
		
		FinPara
		
		Escribir "El número mayor es: " , numeroMayor
		Escribir "El segundo número mayor es: " ,segundoMayor
		

FinAlgoritmo
