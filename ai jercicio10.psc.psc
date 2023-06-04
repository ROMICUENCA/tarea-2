//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//		personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//		Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
//			algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//				clientes que deseen realizar un evento.
//Entrada: total,n
//Proceso:Si n > 200 y n <= 300 Entonces
//total = n * 85
//SiNo
//	Si n > 300 Entonces
//		total = n * 75
//	SiNo
//		total = n * 95
//	Fin Si
//Fin Si
//Salida: "El total a pagar por " " platillos es: "



Algoritmo ejercicio10
	Definir total,n como real 
	Escribir " Escribe el total de platillos: "
	Leer n
	Si n > 200 y n <= 300 Entonces
		total = n * 85
	SiNo
		Si n > 300 Entonces
			total = n * 75
		SiNo
			total = n * 95
		Fin Si
	Fin Si
	Escribir "El total a pagar por " , n , " platillos es: ", total 
FinAlgoritmo
