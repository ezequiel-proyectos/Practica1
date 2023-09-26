Algoritmo P10_2_Alumno
	//Pedir una contraseña (3 intentos máximo) usando REPETIR hasta que la clave sea 352, 259 ó 569
	i=0
	Repetir
		Escribir "Ingrese contraseña: "
		Leer contra
		si contra=352 o contra=259 o contra=569 Entonces
			Escribir "Contraseña correcta"
		SiNo
			Escribir "Contraseña incorrecta"
			Escribir "Bienvenido al sistema :D"
			i=i+1
			si i=3 Entonces
				Escribir "Se usaron el maximo de 3 intentos, su ha bloqueado el ingreso"
			FinSi
		FinSi
	Hasta Que contra=352 o contra=259 o contra=569 o i=3
	
FinAlgoritmo
