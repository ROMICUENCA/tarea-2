Algoritmo sin_titulo
	//) Determinar cuanto se debe pagar por x cantidad de lápices,
	//considerando que si son más de 1000 el costo es de 1 , caso contrario
	//el precio será 1,50
	// Entrada: cantidad,costoPorLapiz,totalComo
	// Proceso: totalComo = cantidad * costoPorLapiz
	// salida: totalComo
	Definir cantidad,costoPorLapiz,totalComo Como Real
   
    Escribir "Ingrese la cantidad de lápices: "
    Leer cantidad
	
    Si cantidad > 1000 Entonces
	 costoPorLapiz = 1.00
    Sino
        costoPorLapiz = 1.50
    FinSi
	
    totalComo = cantidad * costoPorLapiz
	
    Escribir "El monto a pagar es: ", totalComo
FinProceso





