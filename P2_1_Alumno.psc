Algoritmo Practica2_eje1_Alumno
	//Lee y compara dos valores numericos
	
	// Declaracion d variables
	dato1<-0
	dato2<-0
	valormayor<-0
	Escribir "Escribe el primer dato: "
	Leer dato1
	Escribir "Escribie el segundo dato:"
	Leer dato2
	
	//Comparacion de los datos
	Si(dato1>=dato2) Entonces
		Si(dato1=dato2) Entonces
			Escribir "Los datos ", dato1, " y ", dato2, " son iguales"
		SiNo
			Escribir dato1," Es mayor que ",dato2
		FinSi
	SiNo
		Escribir dato2, " Es mayor que ",dato1
	FinSi
	
FinAlgoritmo
