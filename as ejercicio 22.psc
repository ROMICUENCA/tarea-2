//Escribir un algoritmo que lea tres números y determine si el numero 1 es el
//doble del numero 2 y 20% menos que el numero 3.
//Entrada: n1,n2,n3,pmenos20
//Proceso: pmenos20=n3*0.20
//si n1=n2*2 y n1=n3-pmenos20 Entonces
	//escribir "EL NUMERO 1 ES EL DOBLE DEL NUMERO 2 Y UN 20% MENOS QUE EL NUMERO 3"
//SiNo
	//escribir "EL NUMERO 1 NO ES EL DOBLE DEL NUMERO 2 Y NO ES UN 20% MENOS QUE EL NUMERO 3"
//FinSi
Algoritmo sin_titulo
	definir n1,n2,n3 Como Entero
	definir pmenos20 Como Real
	escribir "INGRESE EL NUMERO 1: "
	leer n1
	escribir "INGRESE EL NUMERO 2: "
	leer n2
	escribir "INGRESE EL NUMERO 3: "
	leer n3
	pmenos20=n3*0.20
	si n1=n2*2 y n1=n3-pmenos20 Entonces
		escribir "EL NUMERO 1 ES EL DOBLE DEL NUMERO 2 Y UN 20% MENOS QUE EL NUMERO 3"
	SiNo
		escribir "EL NUMERO 1 NO ES EL DOBLE DEL NUMERO 2 Y NO ES UN 20% MENOS QUE EL NUMERO 3"
	FinSi
FinAlgoritmo
