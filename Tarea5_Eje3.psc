Algoritmo Tarea5_Eje3
//	Inicializa el vector y crea el valor cont a 0
	cont=0
	Dimension vectorx[20]
	Escribir "NUumero: "
	leer numeroing
//	LLenar el vector de 20 elementos
	vectorx[1]=9
	vectorx[2]=15
	vectorx[3]=10
	vectorx[4]=55
	vectorx[5]=20
	vectorx[6]=17
	vectorx[7]=90
	vectorx[8]=85
	vectorx[9]=4
	vectorx[10]=12
	vectorx[11]=43
	vectorx[12]=23
	vectorx[13]=49
	vectorx[14]=87
	vectorx[15]=66
	vectorx[16]=33
	vectorx[17]=23
	vectorx[18]=67
	vectorx[19]=92
	vectorx[20]=40

// verificar si el numero esta dentro de el vector y guardar la posicion
	para i<-1 hasta 20 Con Paso 1 Hacer
		si numeroing==vectorx[i] Entonces
			cont<-i
		FinSi
	FinPara
// en caso de ser verdad imprimir
	si cont>0 Entonces
		Escribir "el numero si esta en el vector"
		Escribir "en la posicion es: ",cont
	SiNo
		Escribir "el numero no esta en el vector"
	FinSi
FinAlgoritmo
