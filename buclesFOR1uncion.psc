funcion mensaje 
	escribir " _____________________   "
FinFunCION

funcion datotexto<-procesar
	
	Definir n, i Como Entero
    Definir placa, horaIngreso Como Cadena
    Dimension placas[100], horas[100]  // arreglos para guardar datos
    
	escribir " PARQUEADERO"
    Escribir "¿Cuántos vehículos ingresaron al parqueadero?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la placa del vehículo ", i, ": "
        Leer placa
        Escribir "Ingrese la hora de ingreso del vehículo ", i, ": "
        Leer horaIngreso
        
        placas[i] <- placa
        horas[i] <- horaIngreso
    FinPara
    
    Escribir "---------------------------------------------"
    Escribir "   RESUMEN DE VEHÍCULOS REGISTRADOS"
    Escribir "---------------------------------------------"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". Placa: ", placas[i], " - Hora de ingreso: ", horas[i]
    FinPara
    
    Escribir "---------------------------------------------"
    Escribir "Total de vehículos registrados: ", n
FinFuncion


funcion mostrarresulatado(datotexto)
	escribir datotexto
FinFuncion

Algoritmo bucleFOR1sfuncion
	definir resultado Como Real
	mensaje 
	resultado<-procesar
	mostrarresulatado(resultado)

FinAlgoritmo
