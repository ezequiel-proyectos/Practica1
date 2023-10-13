Algoritmo Tarea5_Eje1
	//vector de 10 elementos Imprimir el elementode mayor cantidad y la posiscion suponiendo que todos los elementos son distintos
	Definir i,cont,numeroMayor Como Entero
	Dimension cantidad[5]
	
	para i<-1 hasta 5 Con Paso 1 Hacer
		Escribir "Ingresar el ",i,"er./o. numero: "
		leer cantidad[i]
	FinPara
	para i<-1 hasta 5 Con Paso 1 Hacer
			Si cantidad[i] > numeroMayor entonces
				numeroMayor = cantidad[i]
				cont<-i
			FinSi
		FinPara
			Si numeroMayor >=1000 o numeroMayor <= 5000  entonces
				para b<-5 hasta 1 Con Paso -1 Hacer
					Escribir b,": ",cantidad[b]
				FinPara
				Escribir "Se cumplio la condición :D"
			FinSi
	Escribir "El valor mayor es: ",numeroMayor
	Escribir "En la posicion: ",cont
FinAlgoritmo