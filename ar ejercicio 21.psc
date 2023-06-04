//)Escribir un algoritmo que lea cuatro números y determine si el numero 1
//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//Entrada: n1,n2,n3
//Proceso: si n1*2=n2 Entonces
//escribir "EL NUMERO 1 ES LA MITAD DEL NUMERO 2"
//SiNo
	//escribir "EL NUMERO 1 NO ES LA MITAD EL NUMERO 2"
//FinSi
//si n4%n3=0 Entonces
	//escribir "EL NUMERO 3 ES DIVISOR DEL NUMERO 4"
//SiNo
//escribir "EL NUMERO 3 NO ES DIVISOR DEL NUMERO 4"
Algoritmo sin_titulo
	definir n1,n2,n3,n4 como entero
	escribir "INGRESE EL PRIMER NUMERO:"
	leer n1
	escribir "INGRESE EL SEGUNDO NUMERO:"
	LEER n2
	escribir "INGRESE EL TERCER NUMERO:"
	leer n3
	escribir "INGRESE EL CUARTO NUMERO:"
	leer n4
	si n1*2=n2 Entonces
		escribir "EL NUMERO 1 ES LA MITAD DEL NUMERO 2"
	SiNo
		escribir "EL NUMERO 1 NO ES LA MITAD EL NUMERO 2"
	FinSi
	si n4%n3=0 Entonces
		escribir "EL NUMERO 3 ES DIVISOR DEL NUMERO 4"
	SiNo
		escribir "EL NUMERO 3 NO ES DIVISOR DEL NUMERO 4"
	FinSi
FinAlgoritmo
