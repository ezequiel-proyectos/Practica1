Algoritmo Practica13_Vectores
	Escribir "Ingrese nombre del paltillo: "
	leer platillo
	Escribir "Ingrese cantidad de ingredientes: "
	leer cantidad
	Dimension Producto[cantidad]
	Dimension precio[cantidad]
	para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese el ingrediente [",i,"]"
		leer Producto[i]
		Escribir "Ingrese el precio del ingrediente [",i,"]"
		leer precio[i]
		
	FinPara
	para i<-1 Hasta cantidad Con Paso 1 Hacer
		Costo<-Costo+precio[i]
	FinPara
	Escribir "La lista de ingredientes para ",platillo, " es: "
	para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir i,"-",Producto[i]
	FinPara
	Escribir "El costo total de los productos para preparar el platillo ",platillo," es:",costo
FinAlgoritmo
