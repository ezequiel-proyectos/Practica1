Algoritmo Practica3_eje1
//	Un escuela desea saber que porsentaje de mujeres y hombres hay en un curso actual
	
	//variables ingresadas
	curso<-0
	h<-0
	m<-0
	
	Escribir "Cuantos alumnos hay en el curso: "
	Leer curso
	Escribir "Cuantos hombres: "
	Leer h
	Escribir "Cuantas mujeres: "
	Leer m
	
	//variables del porcentaje
	ph<-h*100/curso
	pm<-m*100/curso
	
	Escribir "El porcentaje de hombres es: ",ph, "% y de mujeres es: ",pm,"%"
	
FinAlgoritmo
