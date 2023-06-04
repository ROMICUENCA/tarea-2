//Dise�ar un algoritmo que lea y presente una serie de n�meros distintos de
//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
//entrada: numero, totalNumeros, sumaNumeros, promedio
//proceso:  sumaNumeros / totalNumeros
//salida: n�meros distintos de cero
	Algoritmo CalcularPromedioNumeros
	Definir numero, totalNumeros, sumaNumeros, promedio como real;

	totalNumeros <- 0;
	sumaNumeros <- 0;
	
	Escribir "Ingrese una serie de n�meros distintos de cero (ingrese 0 para terminar):";
	Leer numero;

	Mientras numero <> 0 hacer
			totalNumeros <- totalNumeros + 1
			sumaNumeros <- sumaNumeros + numero
			
			Escribir "N�mero ingresado:", numero
			
			Leer numero
	FinMientras
	
	Si totalNumeros <> 0 entonces
			promedio <- sumaNumeros / totalNumeros
			Escribir "Cantidad de n�meros distintos de cero:", totalNumeros
			Escribir "Promedio de los n�meros distintos de cero:", promedio
		Sino
			Escribir "No se ingresaron n�meros distintos de cero."
		FinSi
	
FinAlgoritmo


