// Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido. 
//Entrada:nom1,nom2
//Proceso:si nom1=nom2 Entonces
//"EL PRIMER NOMBRE ES IGUAL AL SEGUNDO"
//sino "LOS DOS NOMBRES NO SON IGUALES"
//FinSi
// si nom1<nom2 Entonces
// "EL PRIMER NOMBRE ES MENOR AL SEGUNDO"
//sino 
//"EL PRIMER NOMBRE NO ES MENOR AL SEGUNDO
//FinSi
Algoritmo sin_titulo
	Definir nom1,nom2 Como Caracter
	Escribir "INGRESE EL PRIMER NOMBRE: "
	Leer nom1
	escribir "INGRESE EL SEGUNDO NOMBRE: "
	leer nom2
	Si nom1=nom2 Entonces
		Escribir "EL PRIMER NOMBRE ES IGUAL AL SEGUNDO"
	sino 
		escribir "LOS DOS NOMBRES NO SON IGUALES"
		
	FinSi
	si nom1<nom2 entonces
		escribir "EL PRIMER NOMBRE ES MENOR AL SEGUNDO"
	SiNo
		escribir "EL PRIMER NOMBRE NO ES MENOR AL SEGUNDO"
	FinSi
FinAlgoritmo
