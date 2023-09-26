Algoritmo P10_5_Alumno
	//Elaborar un seudocódigo en la cual se ingresen n números enteros y se calcule:
//	a) El producto de todos los números pares menores a 25. YAP
//	b) La suma de todos los números impares mayores a 16.YAP
//	c) El promedio de todos los números múltiplos de 4.
	
	Definir n,num,i Como Entero
	num<-0
	menores<-1
	haypares<-0
	sumaimpares<-0
	suma<-0
	promedio<-0
	
	Escribir "Ingrese la cantidad de numeros: "
	leer n
	
	Repetir
		Escribir "Introduzca un numero: "
		leer num
		//a)
		Si num % 2 = 0 y num<25 Entonces
			menores=menores*num
		SiNo
			//b)
			si num>16 Entonces
				sumaimpares=sumaimpares+num
			FinSi
		FinSi
		Si num % 4 = 0  Entonces
			suma = suma + num
			cantidad = cantidad + 1
		FinSi
		i<-i+1
	Hasta Que i=n
	
	Escribir "El producto de todos los numeros pares menores a 25 es: ",menores
	Escribir "La suma de todos los numeros impares mayores a 16 es: ",sumaimpares
	si suma=0 Entonces
		Escribir "No hay numeros multiplos de 4"
	sino
		promedio=suma/cantidad
		Escribir "El promedio de los numeros multiplos de 4 es: ",promedio
	FinSi
FinAlgoritmo
