funcion mensaje 
	escribir "      LA MONTAÑA    "
FinFuncion

funcion datotexto<-procesar
	
	Definir opcion, total Como Real
	total <- 0
	
	Repetir
		
		escribir "     MENU   "
		Escribir "=== Comidas Rapidas ==="
		Escribir "1. Hamburguesa - $12.000"
		Escribir "2. Perro caliente - $8.000"
		Escribir "3. Pizza - $15.000"
		Escribir "4. Gaseosa - $3.000"
		Escribir "0. Finalizar pedido"
		Escribir "Seleccione una opción:"
		Leer opcion
		
		Segun opcion Hacer
			1:
				total <- total + 12000
			2:
				total <- total + 8000
			3:
				total <- total + 15000
			4:
				total <- total + 3000
			0:
				Escribir "Finalizando pedido..."
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
	Hasta Que opcion = 0
	
	
	Escribir ""
	Escribir " El costo total de su pedido es: $", total
	Escribir "GRACIAS POR LA COMPRA." 
	
FinFuncion


funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo buclesDOWHILE2funcion
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)

FinAlgoritmo
