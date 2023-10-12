Algoritmo Tarea4_Vectores_multiplo6
		Escribir "Ingresa el número total de elementos: "
		Leer n
		Dimension arregloNumeros[n] 
		Para i = 1 hasta n hacer
			Escribir "Ingresa el número " , i , ":"
			Leer arregloNumeros[i]
		FinPara
		
		// Inicializar el número mayor y segundo mayor con los primeros dos elementos del arreglo
		Para i=1 Hasta  n hacer
			Si arregloNumeros[i] % 6 = 0 entonces
				par6 = arregloNumeros[i]
				Escribir par6
				cont<-cont+1
			FinSi
		FinPara
		Escribir "Cantidad de multiplos de 6: " ,cont
		
		
FinAlgoritmo


