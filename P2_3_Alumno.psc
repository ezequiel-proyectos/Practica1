Algoritmo Practica2_eje3_Alumno
	dato1<-0
	dato2<-0
	dato3<-0
	Escribir "Escribe el primer valor: "
	Leer dato1
	Escribir "Escribe el segundo valor: "
	Leer dato2
	Escribir "Escribe el tercero valor: "
	Leer dato3
	
	//Verificacion si es menor a 0
	Si dato1 < 0 Entonces
		resultado<-dato1*dato2*dato3
		Escribir " El producto es: ", resultado
		
	//Si es mayor sumar
	SiNo
		suma<-dato1+dato2+dato3
		Escribir " El suma es: ", suma
	FinSi
FinAlgoritmo
