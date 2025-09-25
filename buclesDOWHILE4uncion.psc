funcion mensaje 
	escribir "      WEBCOLEGIOS   "
FinFuncion

funcion datotexto<-procesar
	Definir nota, suma, promedio como real
	Definir contador Como Entero
	Definir continuar Como Caracter
	
	nota <- 0
	contador <- 0
	
	Repetir
		escribir " RESULTADO DE EXAMENES"
		escribir " Ingrese la Materia"
		leer materia 
		Escribir "Por favor ingrese su nota"
		Leer nota
		
		suma <- suma + nota
		contador <- contador + 1
		
		Escribir "¿desa seguir? (S/N)"
		Leer continuar
		
	Hasta Que continuar = "N" o continuar = "n"
	
	
	promedio <- suma/contador
	
	Escribir "El promedio del estudiante es:", promedio
	
	si promedio >= 3.0 Entonces
		Escribir "El estudiante paso el curso" 
		
	SiNo
		Escribir "El estudiante perdio curso"
		
	FinSi
	
FinFuncion


funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo buclesDOWHILE4funcion
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)

FinAlgoritmo
