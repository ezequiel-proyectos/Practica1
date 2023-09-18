Algoritmo P4_3_Alumno
	Escribir "Ingrese su tarifa de pago por hora:" 
	Definir tarifa Como Entero
	Leer tarifa
	Escribir "Ingrese las horas trabajadas:"
	Definir horas Como Entero
	Leer horas
	k<-tarifa*horas
	Si horas >40 Entonces
		menos<-horas-40
		extra<-menos*tarifa
		aumento<-extra*.50
		
		suma<-k+aumento
		Escribir "Su tarifa para sus: ",horas," horas de trabajo es de: $",k
		Escribir "Su aumento por las ",menos," horas extra es de: ",aumento
		Escribir "Total: ",suma
	SiNo
		Escribir "Su tarifa para sus: ",horas,"horas de trabajo es de: $",k
	FinSi
FinAlgoritmo
