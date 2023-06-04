//16) El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta con
//base en el n�mero de cita, de la siguiente forma:
//Las tres primeras citas a $200.00 c/u.
//Las siguientes dos citas a $150.00 c/u.
//Las tres siguientes citas a $100.00 c/u.
//Las restantes a $50.00 c/u, mientras dure el tratamiento.
//Se requiere un algoritmo para determinar:
//Cu�nto pagar� el paciente por la cita.
//El monto de lo que ha pagado el paciente por el tratamiento.
// Para la soluci�n de este problema se requiere saber qu� n�mero de cita se efectuar�, con el
//cual se podr� determinar el costo que tendr� la consulta y cu�nto se ha gastado en el
//tratamiento.
//Entrada: n,pago,total 
//Proceso: Si n >= 3  Entonces // 600
//pago= 200 
//total= n * pago 
//SiNo
//	Si n >= 5 Entonces //300
//		pago= 150
//		total= ((n-3) *pago)+ 600 
//	SiNo
//		Si n >= 8 Entonces // 300
//			pago= 100
//			total= ((n-5) *pago)+ 900
//		SiNo
//			pago=50
//			total= ((n-8) *pago)+ 1200
//		Fin Si
//	Fin Si
//Salida:"El pago de la cita es: $";"Lo que a pagado por el tratamiento es: $"


Algoritmo ejercicio16
	Definir n como entero 
	Definir pago,total como real
	Escribir "Ingrese el numero de citas:"
	Leer n
	Si n >= 3  Entonces // 600
		pago= 200 
		total= n * pago 
	SiNo
		Si n >= 5 Entonces //300
			pago= 150
			total= ((n-3) *pago)+ 600 
		SiNo
			Si n >= 8 Entonces // 300
				pago= 100
				total= ((n-5) *pago)+ 900
			SiNo
				pago=50
				total= ((n-8) *pago)+ 1200
			Fin Si
		Fin Si
	Fin Si
	Escribir "El pago de la cita es: $" , pago
	Escribir "Lo que a pagado por el tratamiento es: $" , total
FinAlgoritmo
