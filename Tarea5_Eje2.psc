Algoritmo Tarea5_Eje2
//	Crear vectores
	Dimension vectorA[5]
	Dimension vectorB[5]
	Dimension vectorC[5]

//	Llenado de vectores 
	Para i<-1 hasta 5 Con Paso 1 Hacer
		Escribir "Ingresar el ",i,"er./o. vectorA: "
		leer vectorA[i]
		Escribir "Ingresar el ",i,"er./o. vectorB: "
		leer vectorB[i]
	FinPara
//	Aqui se hace la suma de los dos vectores y se guarda en el vectorC
	Para i<-1 hasta 5 Con Paso 1 Hacer
		vectorC[i]=(vectorA[i])+(vectorB[i])
		Escribir "La suma del vectorA[",i,"] + vectorB[",i,"]= ",vectorC[i]
	FinPara
FinAlgoritmo
