Algoritmo P10_2_Alumno
	//Pedir una contrase�a (3 intentos m�ximo) usando REPETIR hasta que la clave sea 352, 259 � 569
	i=0
	Repetir
		Escribir "Ingrese contrase�a: "
		Leer contra
		si contra=352 o contra=259 o contra=569 Entonces
			Escribir "Contrase�a correcta"
		SiNo
			Escribir "Contrase�a incorrecta"
			Escribir "Bienvenido al sistema :D"
			i=i+1
			si i=3 Entonces
				Escribir "Se usaron el maximo de 3 intentos, su ha bloqueado el ingreso"
			FinSi
		FinSi
	Hasta Que contra=352 o contra=259 o contra=569 o i=3
	
FinAlgoritmo
