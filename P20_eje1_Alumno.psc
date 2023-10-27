Algoritmo ProblemaAlmacen
	
	Dimension existencias[100,100]
	Dimension precios[100,100]
	Definir n, m, i, j Como Entero
	Definir totalPiezas, totalGlobal, piezaMenor, cantPiezaMenor, sucursalMayor50, totalSucursal Como Entero
	Definir precioMayor10mil Como Real
	
    Escribir "Ingrese el número de sucursales:"
    Leer n
    Escribir "Ingrese el número de piezas:"
    Leer m
    Para i=1 Hasta n Hacer
        Para j=1 Hasta m Hacer
            Escribir "Ingrese las existencias de la pieza ", j, " en la sucursal ", i, ":"
            Leer existencias[i,j]
            Escribir "Ingrese el precio de la pieza ", j, " en la sucursal ", i, ":"
            Leer precios[i,j]
        FinPara
    FinPara
	
    // a) Total de piezas en cada sucursal
    Para i=1 Hasta n Hacer
        totalPiezas = 0
        Para j=1 Hasta m Hacer
            totalPiezas = totalPiezas + existencias[i,j]
        FinPara
        Escribir "Total de piezas en la sucursal ", i, ": ", totalPiezas
    FinPara
	
    // b) Pieza que existe en menor cantidad en todas las sucursales
    piezaMenor = 1
    cantPiezaMenor = existencias[1,1]
    Para j=1 Hasta m Hacer
        totalPiezas = 0
        Para i=1 Hasta n Hacer
            totalPiezas = totalPiezas + existencias[i,j]
        FinPara
        Si totalPiezas < cantPiezaMenor Entonces
            cantPiezaMenor = totalPiezas
            piezaMenor = j
        FinSi
    FinPara
    Escribir "La pieza que existe en menor cantidad es la pieza ", piezaMenor
	
    // c) Sucursal con más del 50% del total de piezas
    totalGlobal = 0
    Para i=1 Hasta n Hacer
        Para j=1 Hasta m Hacer
            totalGlobal = totalGlobal + existencias[i,j]
        FinPara
    FinPara
	
	//calcula el 50%
	cincuenta=totalGlobal/2
    Para i=1 Hasta n Hacer
        totalSucursal = 0
        Para j=1 Hasta m Hacer
            totalSucursal = totalSucursal + existencias[i,j]
        FinPara
		//si una sucursal esta arriba de el 50%
        Si totalSucursal > cincuenta Entonces
            sucursalMayor50 = i
        FinSi
    FinPara
    Escribir "La sucursal con más del 50% del total de piezas es la sucursal ", sucursalMayor50
    // d) Pieza y sucursal con precio mayor a 10 mil
    Para i=1 Hasta n Hacer
        Para j=1 Hasta m Hacer
            Si precios[i,j] > 10000 Entonces
                Escribir "La pieza ", j, " en la sucursal ", i, " tiene un precio mayor a 10 mil pesos."
            FinSi
        FinPara
    FinPara
	
FinAlgoritmo
