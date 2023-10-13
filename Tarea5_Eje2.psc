Algoritmo Tarea5_Eje2
	Dimension vectorA[5]
	Dimension vectorB[5]
	Dimension vectorC[5]
	
	Para i<-1 hasta 5 Con Paso 1 Hacer
		Escribir "Ingresar el ",i,"er./o. vectorA: "
		leer vectorA[i]
		Escribir "Ingresar el ",i,"er./o. vectorB: "
		leer vectorB[i]
	FinPara
	Para i<-1 hasta 5 Con Paso 1 Hacer
		vectorC[i]=(vectorA[i])+(vectorB[i])
		Escribir "La suma del vectorA[",i,"] + vectorB[",i,"]= ",vectorC[i]
	FinPara
FinAlgoritmo
