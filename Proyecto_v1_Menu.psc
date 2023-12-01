Algoritmo Proyecto_v1_Menu
	Repetir
	Escribir "-----Ingrese opcion----"
	Escribir "1-Alumno"
	Escribir "2-Maestro"
	Escribir "3-Carrera"
	Escribir "0-Salir"
	leer opc
	Segun opc hacer 
		caso "1": 
			Escribir "Ingresar nombre alumno:"
			Escribir "Ingrese carrrera:" 
			Escribir "Ingrese Maestro:"
			Escribir "Ingrese grupo:"
		caso "2": 
			Escribir "Ingresar nombre Mestros:"
			Escribir "Ingrese grupo:"
		caso "3": 
			Escribir "Ingresar nombre Carrera:"
			Escribir "Ingrese cantidad de grupos:" 
			leer n 
			Repetir
				cont=cont+1
			Hasta Que cont=n
		caso "0": 
			Escribir "Hasta luego"
		De Otro Modo:
			Escribir 'Opción inválida. Por favor, ingrese una opción válida.'
	FinSegun
Hasta Que opc="0"
FinAlgoritmo
