Proceso CalcularSueldo
	//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
	//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	//entrada:horasTrabajadas, valorHora, totalHoras, sueldo
	//proceso:sueldo <- totalHoras * valorHora
	//salida:sueldo
	Definir horasTrabajadas, valorHora, totalHoras, sueldo Como Real
    totalHoras <- 0
    sueldo <- 0
	
    Para dia <- 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese las horas trabajadas el día ", dia, ": "
        Leer horasTrabajadas
		
        totalHoras <- totalHoras + horasTrabajadas
    FinPara
	
    Escribir "Ingrese el valor por hora trabajada: "
    Leer valorHora
	
    sueldo <- totalHoras * valorHora
	
    Escribir "El total de horas trabajadas es: ", totalHoras
    Escribir "El sueldo a recibir es: ", sueldo
FinProceso
