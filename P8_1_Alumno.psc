Algoritmo lounch
	//se resive de entrada una clave de acceso si la clave es incorrecta muestre mensaje de "clave incorrecta" de lo contrario le muestre 
	//un menu de opciones donde pueda 1sumar,2restar,3multiplicar y 4dividir y 5 para salir, y al final imprimir los resultados 
	//Solicitar una contraseña ejemplo: juanito22 verificar si se ingreso correctamente mostrar le menu (1suma,2resta,3multiplicacion,4divicion y 5 para salir
	//usando ciclo repetir Hasta Que 
	contra<-"1234"
	opc<-0
	vl1=0
	vl2=0
	Dimension sumas[25]
	Definir sumas Como Entero
	Repetir
		Escribir "Ingrese contraseña: "
		Leer cl
		Si cl=contra Entonces
			Repetir
				Escribir ""
				Escribir "Menu de opciones"
				Escribir "1-Sumar"
				Escribir "2-Restar"
				Escribir "3-Multiplicar"
				Escribir "4-Dividir"
				Escribir "5-Salir"
				Leer opc
				Si opc=1 Entonces
					Escribir "Ingrese primer valor: "
					Leer vl1
					Escribir "Ingrese segundo valor: "
					Leer vl2
					suma=vl1+vl2
					Escribir "Resultado: ", suma
					cont<-cont+1
					sumas[cont]<-suma
				FinSi
				Si opc=2 Entonces
					Escribir "Ingrese primer valor: "
					Leer vl1
					Escribir "Ingrese segundo valor: "
					Leer vl2
					resta=vl1-vl2
					Escribir "Resultado: ", resta
					cont2<-cont2+1
				FinSi
				Si opc=3 Entonces
					Escribir "Ingrese primer valor: "
					Leer vl1
					Escribir "Ingrese segundo valor: "
					Leer vl2
					mul=vl1*vl2
					Escribir "Resultado: ", mul
					cont3<-cont3+1
				FinSi
				Si opc=4 Entonces
					Escribir "Ingrese primer valor: "
					Leer vl1
					Escribir "Ingrese segundo valor: "
					Leer vl2
					div=vl1/vl2
					Escribir "Resultado: ", div
					cont4<-cont4+1
					
				FinSi
				Si opc=5 Entonces
					Escribir "Estas son las cantidades de veces que uso las opciones"
					Escribir "Sumas hechas: ",cont
					Escribir "Restas hechas: ",cont2
					Escribir "Diviciones hechas: ",cont3
					Escribir "Multiplicaciones hechas: ",cont4
				FinSi
			Hasta Que opc=5
			
		SiNo
			Escribir "clave incorrecta"
		FinSi
	Hasta Que cl=contra
FinAlgoritmo
