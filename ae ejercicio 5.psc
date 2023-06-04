//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
//Entrada:n1,n2
//Proceso:si n1=n2 Entonces
//"EL PRIMER NUMERO ES IGUAL AL SEGUNDO"
//sino "LOS DOS NUMEROS NO SON IGUALES"
//FinSi
// si n1<n2 Entonces
// "EL PRIMER NUMERO ES MENOR AL SEGUNDO"
//sino 
//"EL PRIMER NUMERO NO ES MENOR AL SEGUNDO
//FinSi
Algoritmo sin_titulo
	Definir n1,n2 Como entero
	Escribir "INGRESE EL PRIMER NÚMERO: "
	Leer n1
	escribir "INGRESE EL SEGUNDO NÚMERO: "
	leer n2
	Si n1=n2 Entonces
		Escribir "EL PRIMER NÚMERO ES IGUAL AL SEGUNDO"
	sino 
		escribir "LOS DOS NÚMEROS NO SON IGUALES"
		
	FinSi
	si n1<n2 entonces
		escribir "EL PRIMER NÚMERO ES MENOR AL SEGUNDO"
	SiNo
		escribir "EL PRIMER NÚMERO NO ES MENOR AL SEGUNDO"
	FinSi
FinAlgoritmo