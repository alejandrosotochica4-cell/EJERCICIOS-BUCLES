funcion mensaje 
	escribir "        CONTADOR"
	FinFuncion
	
	funcion datotexto<-procesar 
		Definir numero Como Entero
		
		Escribir "Ingrese un número entero positivo para la cuenta regresiva: "
		Leer numero
		
		
		Mientras numero >= 0 Hacer
			Escribir numero
			numero <- numero - 1
		FinMientras
		
		
		
		Escribir "¡Tiempo cumplido!"
		
		
FinFuncion
funcion mostraresultado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo bucles5mientrasfuncion
	definir resultado Como Real
	mensaje
	resultado<-procesar
	mostraresultado(resultado)
	FinAlgoritmo