
	Proceso CalcularEdadPromedio
		Definir cantidadAlumnos, umaEdades, edad,edadPromedio Como real;
		sumaEdades <- 0;
		
		Escribir "Ingrese la cantidad de alumnos: ";
		Leer cantidadAlumnos;
		
		Para i <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
			Escribir "Ingrese la edad del alumno ", i, ": "
			Leer edad
			sumaEdades <- sumaEdades + edad
		FinPara
		
		edadPromedio <- sumaEdades / cantidadAlumnos;
		
		Escribir "La edad promedio del grupo de alumnos es: ", edadPromedio;
FinProceso


