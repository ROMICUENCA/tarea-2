//Dada una serie de n�meros positivos lea y presente el numero.
//El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los n�meros positivos m�ltiplos de 3
//entrada: numero, cantidadMultiplos, totalMultiplos
//proceso: cantidadMultiplos <- cantidadMultiplos + 1
//salida:No se ingresaron n�meros positivos m�ltiplos de 3
Algoritmo CalcularTotalMultiplosDeTres
		Definir numero, cantidadMultiplos, totalMultiplos como entero
		
		cantidadMultiplos <- 0
		totalMultiplos <- 0
		
		Escribir "Ingrese una serie de n�meros positivos (ingrese un n�mero negativo para terminar):"
		
		Leer numero
		Mientras numero >= 0 hacer
			Si numero % 3 = 0 entonces
				
				totalMultiplos <- totalMultiplos + numero
			FinSi
			
			Escribir "N�mero ingresado:", numero
			
			Leer numero
		FinMientras
		
		Si cantidadMultiplos > 0 entonces
			Escribir "Cantidad de n�meros positivos m�ltiplos de 3:", cantidadMultiplos
			Escribir "Total de los n�meros positivos m�ltiplos de 3:", totalMultiplos
		Sino
			Escribir "No se ingresaron n�meros positivos m�ltiplos de 3."
		FinSi
		
FinAlgoritmo

