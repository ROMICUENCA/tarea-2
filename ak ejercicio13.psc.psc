//13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
//realiza con base en este número límite.
//Entrada:tipo,k,n,precio,total 
//Proceso:Si tipo== "A" o tipo== "B" o tipo== "C" Entonces
//Si tipo== "A" Entonces
//	precio= k*2
//SiNo
//	Si tipo== "B" Entonces
//		precio= k*2.5
//	SiNo
//		precio= K*3
//	Fin Si
//Fin Si
//Fin Si
//Si n >= 20 Entonces
//	total= precio*20
//SiNo
//	total= precio*n
//Fin Si

//Salida:"El total a pagar por la renta del autobus es: $";"El total a pagar por persona es: $"



Algoritmo ejercicio13
	Definir tipo como caracter 
	Definir k,n como entero 
	Definir precio,total como real 
	Escribir "Ingresa los kilometros a recorrer: "
	Leer k 
	Escribir "Ingresa un tipo de bus A - B - C: "
	Leer tipo 
	Escribir "Ingrese el numero de personas: "
	Leer n 
	Si tipo== "A" o tipo== "B" o tipo== "C" Entonces
		Si tipo== "A" Entonces
			precio= k*2
		SiNo
			Si tipo== "B" Entonces
				precio= k*2.5
			SiNo
				precio= K*3
			Fin Si
		Fin Si
	Fin Si
	Si n >= 20 Entonces
		total= precio*20
	SiNo
		total= precio*n
	Fin Si
	
	Escribir "El total a pagar por la renta del autobus es: $",total
	Escribir "El total a pagar por persona es: $",total/n
	
	
FinAlgoritmo
