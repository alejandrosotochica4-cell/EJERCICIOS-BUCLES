funcion mensaje 
	escribir " _____________________   "
FinFunCION

funcion datotexto<-procesar
	Definir n, i Como Entero
    Definir nombreProducto Como Cadena
    Definir precio, total Como Real
    Dimension productos[100], precios[100]  // arreglos para guardar
    
    total <- 0
    escribir "   TIENDA VIRTUAL"
    Escribir "¿Cuántos productos desea agregar al carrito?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del producto ", i, ": "
        Leer nombreProducto
        Escribir "Ingrese el precio del producto ", i, ": "
        Leer precio
        
        productos[i] <- nombreProducto
        precios[i] <- precio
        total <- total + precio
    FinPara
    
    Escribir "-------------------------------------------"
    Escribir "   RESUMEN DE COMPRA"
    Escribir "-------------------------------------------"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", productos[i], " - $", precios[i]
    FinPara
    
    Escribir "-------------------------------------------"
    Escribir "El total a pagar por la compra es: $", total
	
FinFuncion


funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo bucleFOR2funcion
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)

FinAlgoritmo
