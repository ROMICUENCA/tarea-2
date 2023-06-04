// 12) El director de carrera de software está organizando un viaje de estudios,
// y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
// a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
// si son 100 alumnos o más, el costo por cada alumno es de $65.00;
// de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
// de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
// de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
// de autobuses y lo que debe pagar cada alumno por el viaje
//Entrada: total,n
//Proceso: Si n>=100;Si n>= 50;Si n>= 30
//Salida: "El total por alumno es: $ ","El total a pagar por la renta del autobus es: $ "

Algoritmo ejercicio12
	Definir total como real 
	Definir n como entero 
	Escribir "Ingrese el numero de alumnos:"
	Leer n
	Si n>=100 Entonces
		total = n*65 
	SiNo
		Si n>= 50 Entonces
			total = n*70
		SiNo
			Si n>= 30  Entonces
				total = n*95
			SiNo
				total = 4000 
			FinSi
		FinSi
	FinSi
	Escribir "El total por alumno es: $ ",total/n 
	Escribir "El total a pagar por la renta del autobus es: $ ",total 
FinAlgoritmo
