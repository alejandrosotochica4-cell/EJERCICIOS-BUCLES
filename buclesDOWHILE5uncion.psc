funcion mensaje 
	escribir " _____________________   "
FinFunCION

funcion datotexto<-procesar
	
	Definir tarea, fecha, listatareas como cadena
	Definir  contimuar Como Caracter
	
	listatareas <- ""
	
	Repetir
		escribir " GESTION DE TAREAS"
		Escribir "ingresa la  tareas: "
		Leer tarea
		
		Escribir "Ingresa la fecha de vencimiento (DD/MM/AA): "
		Leer fecha
		
		
		
		listatareas <- listatareas + " tarea: " + tarea + " fecha: " + fecha + " / n"
		Escribir " Quiere ingresae una tarea mas? :) (S/N): "
		Leer contimuar
		
	Hasta Que contimuar = "N" o contimuar ="n"
	
	Escribir "=====Listatareas====="
	Escribir Listatareas
FinFuncion


funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo buclesDOWHILE5funcion
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)

FinAlgoritmo
