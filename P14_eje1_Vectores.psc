Algoritmo P14_eje1_Vectores
	Escribir "Ingresa el n�mero total de elementos: "
	Leer n
	Dimension arregloNumeros[n] 
	Para i = 1 hasta n hacer
		Escribir "Ingresa el n�mero " , i , ":"
		Leer arregloNumeros[i]
	FinPara
	
	// Inicializar el n�mero mayor y segundo mayor con los primeros dos elementos del arreglo
	Si arregloNumeros[1] > arregloNumeros[2] entonces
		numeroMayor = arregloNumeros[1]
		segundoMayor = arregloNumeros[2]
	sino
		numeroMayor = arregloNumeros[2]
		segundoMayor = arregloNumeros[1]
	FinSi
	
	// Recorrer el arreglo para encontrar el n�mero mayor y el segundo mayor
	Para i = 3 hasta n hacer
		Si arregloNumeros[i] > numeroMayor entonces
			segundoMayor = numeroMayor
			numeroMayor = arregloNumeros[i]
		Sino Si arregloNumeros[i] > segundoMayor entonces
				segundoMayor = arregloNumeros[i]
			FinSi
		finsi
		
		FinPara
		
		Escribir "El n�mero mayor es: " , numeroMayor
		Escribir "El segundo n�mero mayor es: " ,segundoMayor
		

FinAlgoritmo
