funcion mensaje 
	escribir " _____________________   "
FinFunCION

funcion datotexto<-procesar
	Definir producto Como cadena
	Definir precio, total Como Real 
	Definir listaproducto como cadena
	Definir continuar Como CaracteR
	
	total <- 0
	listaproducto <- ""
	
	Repetir
		escribir" VENTAS"
		Escribir "Ingresa producto que quieres comprar: "
		Leer producto
		
		Escribir "Ingresa precio del producto: "
		Leer precio
		
		total <- total + precio
		listaproducto <- listaproducto + " producto: " + producto + " |precio: " + ConvertirATexto(precio) + " N "
		
		Escribir "¿desea continuar comprando (S/N): "
		Leer continuar
		
	Hasta Que continuar = "N" o continuar ="n"
	
	Escribir "      /=========)VENTAS DEL DIA(=========\     "
	Escribir listaproducto
	Escribir "Total de ventas del dia: $",total	
	Escribir "GRACIAS POR COMPRAR UNO DE NUESTROS PRODUCTOS"
	
FinFuncion


funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo buclesDOWHILE6funcion
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)

FinAlgoritmo
