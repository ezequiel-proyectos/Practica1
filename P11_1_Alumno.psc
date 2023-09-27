Algoritmo P11_1_Alumno

	hospitalizacion<-500
	precioodontologia=300
	precioradio=600
	i=0
	contadormujer=0
	Escribir "Cantidad de personas a ingresar este mes: "
	leer n

	Repetir
	
		Escribir "Ingrese servicio a solicitar: "
		Escribir "1)Hospitalizacion"
		Escribir "2)Odontologia"
		Escribir "3)Radiografia"
		leer respuesta
		
		si respuesta=1 Entonces
			Escribir "Nombre"
			leer nombre
			Escribir "Sexo: "
			leer sexo
			Escribir "edad: "
			leer edad
			Escribir "Padecimiento: "
			leer padecimiento
			si sexo="Hombre" o sexo="hombre" o sexo="HOMBRE" o sexo="h" o sexo="H" Entonces
				sexo="Hombre"
				Escribir "¿Es la primera vez que se hospitaliza? "
				leer primerah
				Si primerah="Si" o primerah="SI" o primerah="si" Entonces
					si edad<=17 Entonces
						
						descuentonin<-hospitalizacion-(hospitalizacion*.10)
						Escribir "...............Datos del atendido.............."
						Escribir "Nombre..........",nombre
						Escribir "Sexo............", sexo
						Escribir "Edad............",edad
						Escribir "Padecimiento....",padecimiento
						Escribir "El costo de su hospitalizacion al ser menor es: ",descuentonin
						Escribir "Se aplica descuento por ser su segunda vez hospitalizandoce :D "
						Escribir ""
						
					SiNo
						Escribir "...............Datos del atendido.............."
						Escribir "Nombre..........",nombre
						Escribir "Sexo............", sexo
						Escribir "Edad............",edad
						Escribir "Padecimiento....",padecimiento
						Escribir "El costo de su hospitalizacion es: ",hospitalizacion
						Escribir "Al ser su primera hospitalizacion se da un pago completo"
						Escribir ""
						
					FinSi
					
				Sino
					descuento=hospitalizacion*.50
					
					Si edad>=18 Entonces
						Escribir "...............Datos del atendido.............."
						Escribir "Nombre..........",nombre
						Escribir "Sexo............", sexo
						Escribir "Edad............",edad
						Escribir "Padecimiento....",padecimiento
						Escribir "El costo de su hospitalizacion es de: ",descuento
						Escribir "Se aplica descuento por ser su segunda vez hospitalizandoce :D "
						Escribir ""
						
					FinSi
					si edad<=17 Entonces
						descuentonin=descuento-(descuento*.10)
						Escribir "...............Datos del atendido.............."
						Escribir "Nombre..........",nombre
						Escribir "Sexo............", sexo
						Escribir "Edad............",edad
						Escribir "Padecimiento....",padecimiento
						Escribir "El costo de su hospitalizacion al ser menor es: ",descuentonin
						Escribir "Se aplica descuento por ser su segunda vez hospitalizandoce :D "
						Escribir ""
						
					FinSi
				FinSi
				b=b+1
			FinSi
			si sexo="mujer" o sexo="MUJER" o sexo="Mujer" o sexo="m" o sexo="M" Entonces
				sexo="Mujer"
				
				si edad>=18 o edad<=60 Entonces
					descuentonin<-hospitalizacion-(hospitalizacion*.20)
					Escribir "...............Datos del atendido.............."
					Escribir ""
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su hospitalizacion al estar a la edad es: ",descuentonin
					Escribir ""
					
				FinSi
				si edad<=17 Entonces
					descuentonin=hospitalizacion-(hospitalizacion*.10)
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su hospitalizacion al ser menor es: ",descuentonin
					Escribir "Se aplica descuento por ser menor de edad :D "
					Escribir ""
					
				FinSi
				si edad>=61 Entonces
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su hospitalizacion: ",hospitalizacion
					
					Escribir ""
				FinSi
			FinSi
			
		FinSi
		si respuesta=2 Entonces
			Escribir "Nombre"
			leer nombre
			Escribir "Sexo: "
			leer sexo
			Escribir "edad: "
			leer edad
			Escribir "Padecimiento: "
			leer padecimiento
			si sexo="Hombre" o sexo="hombre" o sexo="HOMBRE" o sexo="h" o sexo="H" Entonces
				si edad<=17 Entonces
					descuentoodon=precioodontologia-(precioodontologia*.10)
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su odontologia al ser menor es: ",descuentoodon
					Escribir "Se aplica descuento por ser su segunda vez hospitalizandoce :D "
					Escribir ""
					
					
				FinSi
				si edad>=18 Entonces
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su odontologia: ",precioodontologia
					Escribir ""
					
					
				FinSi
			FinSi
			si sexo="mujer" o sexo="MUJER" o sexo="Mujer" o sexo="m" o sexo="M" Entonces
				si edad>=18 o edad<=60 Entonces
					descuentoodon<-precioodontologia-(precioodontologia*.20)
					Escribir "...............Datos del atendido.............."
					Escribir ""
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su odontologia al estar a la edad es: ",descuentoodon
					Escribir ""
					contadormujer<-contadormujer+1
					
				FinSi
				si edad<=17 Entonces
					descuentoodon=precioodontologia-(precioodontologia*.10)
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su odontologia al ser menor es: ",descuentoodon
					Escribir "Se aplica descuento por ser su segunda vez hospitalizandoce :D "
					Escribir ""
					contadormujer<-contadormujer+1
					
				FinSi
				si edad>=61 Entonces
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su odontologia: ",precioodontologia
					Escribir ""
					
				FinSi
			FinSi
		FinSi
		si respuesta=3 Entonces
			Escribir "Nombre"
			leer nombre
			Escribir "Sexo: "
			leer sexo
			Escribir "edad: "
			leer edad
			Escribir "Padecimiento: "
			leer padecimiento
			si sexo="Hombre" o sexo="hombre" o sexo="HOMBRE" o sexo="h" o sexo="H" Entonces
				si edad<=17 Entonces
					descuentoradio=precioradio-(precioradio*.10)
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su radiografia al ser menor es: ",descuentoradio
					Escribir "Se aplica descuento por ser su segunda vez hospitalizandoce :D "
					Escribir ""
					
					
				FinSi
				si edad>=18 Entonces
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su radiografia: ",precioradio
					Escribir ""
					
					
				FinSi
			FinSi
			si sexo="mujer" o sexo="MUJER" o sexo="Mujer" o sexo="m" o sexo="M" Entonces
				sexo="Mujer"
				
				si edad>=18 o edad<=60 Entonces
					descuentoradio<-precioradio-(precioradio*.20)
					Escribir "...............Datos del atendido.............."
					Escribir ""
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su radiografia al estar a la edad es: ",descuentoradio
					Escribir ""
					
				FinSi
				si edad<=17 Entonces
					descuentoradio=precioradio-(precioradio*.10)
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su radiografia al ser menor es: ",descuentoradio
					Escribir "Se aplica descuento por ser menor de edad :D "
					Escribir ""
					
				FinSi
				si edad>=61 Entonces
					Escribir "...............Datos del atendido.............."
					Escribir "Nombre..........",nombre
					Escribir "Sexo............", sexo
					Escribir "Edad............",edad
					Escribir "Padecimiento....",padecimiento
					Escribir "El costo de su radiografia: ",precioradio
					Escribir ""
					
				FinSi
			FinSi
		FinSi
		
		
	
		i=i+1
	Hasta Que i=n
	Escribir "cuantas mujeres han sido atendidas en el area de odontologia en los ultimos 2 meses: ", contadormujer
	Escribir "cuantos hombres estan hospitalizados por algun padecimiento: ",b
	Escribir "Cuanto ha recaudado el hospital por concepto de hospitalizacion, consultas y radiografias: ",recaudacion_total
	
FinAlgoritmo
