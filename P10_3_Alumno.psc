Algoritmo P10_3_Alumno
	suma=0
	num=0
	Repetir
		Escribir "Ingrese numero: "
		Leer num
		Si num>0 Entonces
			suma=suma+num
		SiNo
			num=-10
		FinSi
		
	Hasta Que num<=0 
	
		Escribir "No se permite valores negativos o igual a 0"
		Escribir "La suma total es: ",suma
	
	
FinAlgoritmo
