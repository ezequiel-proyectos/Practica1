Algoritmo P10_4_Alumno
	// Pedir 10 n�meros al usuario, y mostrar cu�ntos de ellos han sido mayores de cero
	acumular<-0
	cantidad<-0
	Repetir
		Escribir  "Ingrese el numero ",cantidad+1
		leer num
		Si num>0 Entonces
			acumular<-acumular+1
		FinSi
		cantidad<-cantidad+1
	Hasta Que cantidad=10
	Escribir "La cantidad acumulada", acumular
FinAlgoritmo
