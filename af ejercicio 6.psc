// Ingresar 3 n�meros, determinar cu�l es el mayor o si son iguales
//Entrada:n1,n2,n3
//Proceso: Si n1=n2 y n1=n3 entonces
// escribir "LOS TRES NUMEROS SON IGUALES"
// SiNo
//si n1>=n2 y n1>=n3 Entonces
// mayor=n1
//Sino 
//si n2>=n1 y n2>=n3 Entonces
// mayor=n2
//FinSi
//Salida: "EL NUMERO MAYOR ES: ",mayor
Algoritmo sin_titulo
	Definir n1,n2,n3 Como entero
	Escribir "INGRESE EL PRIMER N�MERO: "
	Leer n1
	escribir "INGRESE EL SEGUNDO N�MERO: "
	leer n2
	escribir "INGRESE EL TERCER  N�MERO: "
	leer n3
	Si n1=n2 y n1=n3 entonces
		escribir "LOS TRES NUMEROS SON IGUALES"
	sino
		si n1>=n2 y n1>=n3 Entonces
			mayor=n1
		SiNo
			si n2>=n1 y n2>=n3 entonces
				mayor=n2
			FinSi
		FinSi
		escribir "EL NUMERO MAYOR ES:", mayor
	FinSi
FinAlgoritmo
