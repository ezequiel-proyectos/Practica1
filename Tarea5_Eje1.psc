Algoritmo Tarea5_Eje1
	//vector de 10 elementos Imprimir el elementode mayor cantidad y la posiscion suponiendo que todos los elementos son distintos
	Definir i,cont,numeroMayor Como Entero
	Dimension cantidad[10]

//	llenado de el vector
	para i<-1 hasta 10 Con Paso 1 Hacer
		Escribir "Ingresar el ",i,"er./o. numero: "
		leer cantidad[i]
	FinPara
//	calcular el mayor numero y identificar en que posicion esta
	para i<-1 hasta 10 Con Paso 1 Hacer
			Si cantidad[i] > numeroMayor entonces
				numeroMayor = cantidad[i]
				cont<-i
			FinSi
		FinPara
//	Verificar si se cumple la condicion si esta entre 1000 y 5000 
			Si numeroMayor >=1000 o numeroMayor <= 5000  entonces
//	Imprimir si se cumple la condicion el arreglo al reves
				para b<-10 hasta 1 Con Paso -1 Hacer
					Escribir b,": ",cantidad[b]
				FinPara
				Escribir "Se cumplio la condición :D"
			FinSi
//Imprimir resultados
	Escribir "El valor mayor es: ",numeroMayor
	Escribir "En la posicion: ",cont
FinAlgoritmo
