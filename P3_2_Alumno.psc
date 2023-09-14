Algoritmo P3_2_Alumno
	//Una tienda ofrece 15% sobre el total de la compra durante el mes de septiembre dado un mes y un importe calcular cual es la cantidad que 
	//es lo que se le debe cobrar a el cliente
	
	
	total<-0
	desc<-0.85
	Escribir "Ingrese el mes actual de la compra: "
	Leer mes
	Escribir "Ingrese el total a pagar: "
	Leer total
	
	Si mes="Septiembre" o mes="septiembre" Entonces
		descuento<-(total*desc)
		Escribir "Su total es de: ",total," aplicando descuento es: ",descuento
	SiNo
		Escribir "Su total es de: ",total," no se aplica descuento"
	FinSi
	
FinAlgoritmo
