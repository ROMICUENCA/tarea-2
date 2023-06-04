//Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//categoria="Auxiliar" incremento del 10%
//categoria="Agregado" incremento del 20%
//categoria="principal" incremento del 50%
//Se pide obtener el promedio de los sueldos y del bono de cada categoria
//El programa termina cuando se ingresa una categoria inexistente
//entrada:categoria,auxiliar,agregado,principal,sueldo_bono,sueldo
//proceso:sueldo_bono = sueldo * 0.10
//salida: El sueldo con bono

Algoritmo CalcularSueldo
	Definir x como entero 
	Definir categoria como caracter 
	Definir auxiliar,agregado,principal como entero 
	Definir sueldo_bono,sueldo como real 
	
	Para x = 1  Hasta 4 Con Paso 1 Hacer
		sueldo=0
		sueldo_bono=0
		Escribir "Profesores",x
		Escribir "Ingrese el sueldo: "
		Leer sueldo 
		Escribir "Ingrese la categoria (auxiliar,agregado,principal)"
		Leer categoria 
		Si categoria = "auxiliar" o categoria = "agregado" o categoria = "principal" Entonces
			Si categoria= "auxiliar" Entonces
				sueldo_bono = sueldo * 0.10
			SiNo
				Si categoria= "agregado" Entonces
					sueldo_bono = sueldo * 0.20
				SiNo
					Si categoria= "principal" Entonces
						sueldo_bono = sueldo * 0.50
					Fin Si
				Fin Si
			Fin Si
			Escribir "El sueldo con bono es:" sueldo_bono + sueldo
		SiNo
			Escribir "Ingrese una categoria correcta:"
			x = - 1
		Fin Si
		
	Fin Para
FinAlgoritmo

