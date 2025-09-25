funcion mensaje 
	FinFuncion
	
	funcion datotexto<-procesar 
		definir precio, subtotal, cantidad, total Como Real
		Definir respuesta Como Caracter
		
       
		total <- 0
		respuesta <- "si"
		
		
          escribir"       TIENDA EN LINEA "
		Escribir "Bienvenido a la tienda"
		
		
		
		Mientras respuesta = "si" Hacer
			
			Escribir "ingresar precio de producto: $"
			Leer precio
			Escribir "ingrese la cantidad a comprar de productos: "
			Leer cantidad
			
			
			subtotal <- precio * cantidad
			total <- total + subtotal
			
			Escribir "Su total de este producto: $", subtotal
			Escribir "¿desea agregar otro producto? (si/no): "
			Leer respuesta
			
		FinMientras
		
		
		
		Escribir "El costo total de la compra es: $", total
		escribir " GRACIAS POR LA COMPRA"
		
		
FinFuncion
funcion mostraresultado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo bucles2mientrasfuncion
	definir resultado Como Real
	mensaje
	resultado<-procesar
	mostraresultado(resultado)
		FinAlgoritmo
		