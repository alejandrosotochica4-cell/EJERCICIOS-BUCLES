funcion mensaje 
	escribir "      SENSOR    "
FinFuncion

funcion datotexto<-procesar
	
	Definir temp Como Real
	
	
	Repetir
		escribir " SENSOR DE TEMPERATURA"
		Escribir "Ingrese la temperatura actual (°C): "
		Leer temp
		
		Si temp < 18 O temp > 35 Entonces
			Escribir "! Alerta: La temperatura está fuera del rango (18°C - 35°C) !."
		FinSi
	Hasta Que temp >= 18 Y temp <= 35
	
	Escribir "La temperatura está dentro del rango aceptable:",temp,"°c"
	
FinFuncion


funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo buclesDOWHILE3funcion
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)

FinAlgoritmo
