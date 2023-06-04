//3) Dado un caracter vocal presentar su respectivo valor ascii
//Entrada: caracter 
//Proceso: si caracter="a" o caracter="e" o caracter="i" o caracter="o" o caracter="u"
// Salida: Escribir valor ascii 


Algoritmo ejercicio3
	Definir carac como caracter 
	carac= ""
	Escribir "Ingrese una vocal"
	Leer carac
	Si carac=="a" Entonces
		Escribir "Valor ascii (160)"
	SiNo
		Si carac=="e" Entonces
			Escribir "Valor ascii (130)"
		SiNo
			Si carac=="i" Entonces
				Escribir "Valor ascii (161)"
			SiNo
				Si carac=="o" Entonces
					Escribir "Valor ascii (162)"
				SiNo
					Si carac=="u" Entonces
						Escribir "Valor ascii (163)"
					SiNo
						Escribir "Error es un numero"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
