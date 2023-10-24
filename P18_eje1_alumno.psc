Algoritmo P18_eje1_Alumno
	//Ingresa un nombre la cual termina cuando se ingresa un espacio en blanco, no permite ingresar repetidos, es decir los nombres repetidos solo se imprimen una sola vez
	//se ordena la lista alfabeticamente 
	Dimension lista[10]
	Escribir "Ingrese los nombres: (entrar en blanco para terminar)"
	//leer lista
	cant<-0
	leer nombre
	Mientras nombre <> "" Hacer
		cant=cant+1
		lista[cant]=nombre
		Repetir //leer nombre y ver si no esta repetido
			leer nombre
			se_repite<-falso
			para i<-1 Hasta cant Hacer
				si nombre=lista[i] Entonces
					se_repite<-Verdadero
				FinSi
			FinPara
		Hasta Que NO se_repite
	FinMientras
	//ordenar el vector de nombres 
	para i<-1 hasta cant-1 Hacer
		//busca el menor entre i y cant
		pos_menor<-i
		para j<-i+1 Hasta cant Hacer
			si lista[j]<lista[pos_menor] Entonces
				pos_menor<-j
			FinSi
		FinPara
		//intercambia el que estaba en i con l menor que encontro
		aux<-lista[i]
		lista[i]=lista[pos_menor]
		lista[pos_menor]<-aux
	FinPara
	
	
	//mostrar la lista ordenada
	Escribir "La lista de nombres ordenada es: "
	para i<-1 hasta cant Hacer
		Escribir " " lista[i]
	FinPara
FinAlgoritmo