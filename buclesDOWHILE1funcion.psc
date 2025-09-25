funcion mensaje 
	escribir "       REGRISTRO DE BIBLIOTECA   "
FinFuncion

funcion datotexto<-procesar
	
	Definir titulo, autor, opciones Como Cadena
	Definir paginas, contador Como Entero
	Dimension titulos[100], autores[100], paginasLibros[100]
	
	contador <- 0
	
	
	Repetir
		Escribir "Ingrese el título del libro: "
		Leer titulo
		
		Escribir "Ingrese escritor del libro: "
		Leer autor
		
		Escribir "Ingrese cantidad de páginas del libro: "
		Leer paginas
		
		contador <- contador + 1
		titulos[contador] <- titulo
		autores[contador] <- autor
		paginasLibros[contador] <- paginas
		
		Escribir "¿Desea registrar agregar un libro? (S/N): "  
		Leer opciones
	Hasta Que Mayusculas(opciones) = "N"
	
	Escribir "-----------------------------------"
	Escribir "   LISTA DE LIBROS DISPONIBLES"
	Escribir "-----------------------------------"
	Para i <- 1 Hasta contador Hacer
		
		
		
		Escribir i, ". Título: ", titulos[i], " | Autor: ", autores[i], " | Páginas: ", paginasLibros[i]
		
	FinPara
	
	
FinFuncion

funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo buclesDOWHILE1funcion
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)
	
FinAlgoritmo
