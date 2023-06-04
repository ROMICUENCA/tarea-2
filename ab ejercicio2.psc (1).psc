//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
//Entrada: caracter (Leer) 
//Proceso: si caracter >= "0" caracter <= "9" entonces "es un numero"  
//            sino 
//            si caracter= "a" caracter="e" caracter="i" caracter="o" caracter="u" entonces 
//             "es una vocal"
//           FinSi
//       Finsi

//Salida: "es un numero" "es una vocal"

Algoritmo ejercicio2
	Definir car como caracter 
	car = ""
	Escribir "Ingrese un caracter"
	Leer car 
	Si car >= "0" y car <= "9" Entonces
		Escribir car, " Es un numero "
	SiNo
		Si car="a" o car="e" o car="i" o car="o" o car="u" Entonces 
			Escribir car, " Es una vocal "
		SiNo 
			
			
		FinSi
	Fin Si
	
FinAlgoritmo
