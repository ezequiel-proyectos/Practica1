Algoritmo Tarea6_eje1_Ezequiel
	
	Dimension precios[5] 
	Dimension Sucursal1[5]
	Dimension Sucursal2[5] 
	Dimension Sucursal3[5] 
	Dimension Sucursal4[5] 
	Dimension Sucursal[4]
	totalEmpresa = 0
	Definir sucursalMayorRecaudacion Como Entero
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese el precio del producto ", i, ":"
		Leer precios[i]
	FinPara
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese la cantidad vendida del producto ", i, " en la sucursal 1:"
		Leer Sucursal1[i]
		Escribir "Ingrese la cantidad vendida del producto ", i, " en la sucursal 2:"
		Leer Sucursal2[i]
		Escribir "Ingrese la cantidad vendida del producto ", i, " en la sucursal 3:"
		Leer Sucursal3[i]
		Escribir "Ingrese la cantidad vendida del producto ", i, " en la sucursal 4:"
		Leer Sucursal4[i]
	FinPara
	
	// Calcula las ventas por sucursal y el total de la empresa
	Para i <- 1 Hasta 5 Hacer
		sucursal[1] <- sucursal[1] + (Sucursal1[i] * precios[i])
		sucursal[2] <- sucursal[2] + (Sucursal2[i] * precios[i])
		sucursal[3] <- sucursal[3] + (Sucursal3[i] * precios[i])
		sucursal[4] <- sucursal[4] + (Sucursal4[i] * precios[i])
		
		ventasucursal<-sucursal[1]+sucursal[2]+sucursal[3]+sucursal[4]
	FinPara
	
	totalEmpresa = ventasucursal
	
	sucursalMayorRecaudacion <- 1
	Para i <- 2 Hasta 4 Hacer
		Si sucursal[i] > sucursal[sucursalMayorRecaudacion] Entonces
			sucursalMayorRecaudacion <- i
		FinSi
	FinPara
	
	Escribir "Cantidad total de cada artículo:"
	Para i <- 1 Hasta 5 Hacer
		Escribir "Producto ", i, ": ", Sucursal1[i] + Sucursal2[i] + Sucursal3[i] + Sucursal4[i]
	FinPara
	
	Escribir "Cantidad de artículos en la sucursal num2:"
	Para i <- 1 Hasta 5 Hacer
		Escribir "Producto ", i, ": ", Sucursal2[i]
	FinPara
	
	Escribir "Cantidad de artículo 3 en la sucursal num1:", Sucursal1[3]
	
	Escribir "Recaudación total por cada sucursal:"
	Para i <- 1 Hasta 4 Hacer
		Escribir "Sucursal ", i, ": $", sucursal[i]
	FinPara
	
	Escribir "Recaudación total de la empresa: $", totalEmpresa
	
	Escribir "Sucursal con mayor recaudación: Sucursal ", sucursalMayorRecaudacion
	
FinAlgoritmo