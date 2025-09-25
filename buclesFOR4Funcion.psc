funcion mensaje 
	escribir " _____________________   "
FinFunCION

funcion datotexto<-procesar
	
	Definir n, i Como Entero
    Definir numero, suma Como Real
    Dimension numeros[100]  // arreglo para guardar los números
    
    suma <- 0
    escribir " LISTA DE NUMEROS"
    Escribir "¿Cuántos números desea ingresar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Repetir
            Escribir "Ingrese el número ", i, ": "
            Leer numero 
            Si numero < 0 Entonces
                Escribir " ¡Error: ingrese un número válido (mayor o igual a 0)."
            FinSi
        Hasta Que numero >= 0
        
        numeros[i] <- numero
        suma <- suma + numero
    FinPara
    
    Escribir "-------------------------------------------"
    Escribir "   LISTA DE NÚMEROS INGRESADOS"
    Escribir "-------------------------------------------"
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", numeros[i]
    FinPara
    
    Escribir "-------------------------------------------"
    Escribir "La suma de todos los números ingresados es: ", suma
	escribir " EXCELENTE GRACIAS:)"
	
	
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
