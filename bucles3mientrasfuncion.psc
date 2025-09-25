funcion mensaje 
	escribir "        VIAJE EN COCHE"
	FinFuncion
	
	funcion datotexto<-procesar 
		
		Definir distancia, velocidad, tiempo Como Real
		Definir opcion Como Caracter
		
		opcion <-'s'
		
		Mientras opcion = "S" o opcion = "s" Hacer
			Escribir "Ingrese la distancia total del viaje (km): "
			Leer distancia
			Escribir "Ingrese la velocidad promedio del coche (km/h): "
			Leer velocidad
			
			Si velocidad = 0 Entonces
				Escribir "Error: la velocidad no puede ser 0"
			Sino
				tiempo <- distancia / velocidad
				Escribir "El tiempo estimado de viaje es: ", tiempo, " horas"
			FinSi
			
			Escribir "¿Desea calcular otro viaje? (S/N): "
			Leer opcion
			FinMientras
		
FinFuncion
funcion mostraresultado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo bucles4mientrasfuncion
	definir resultado Como Real
	mensaje
	resultado<-procesar
	mostraresultado(resultado)
	FinAlgoritmo