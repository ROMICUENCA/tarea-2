// 11)La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo
// de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2.
// Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, se
// requiere determinar cu�nto recibir� un productor por la uva que entrega en un
// embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� al precio
// inicial cuando es de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan
// 30� cuando es de tama�o 1, y 50� cuando es de tama�o 2.
// Realice un algoritmo para determinar la ganancia obtenida. 
// Entrada: tipo,precio,total,kilo,tama�o
// Proceso: Si es de tipo A, se le cargan 20� al precio
// inicial cuando es de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan
// 30� cuando es de tama�o 1, y 50� cuando es de tama�o 2.
// Salida: "ganancia obtenida" 
Algoritmo ejercicio11
	Definir tipo como caracter 
	Definir precio,total como real 
	Definir kilo, tama�o como entero 
	Escribir "Ingrese los kilos de uva:"
	Leer kilo
	Escribir "Ingrese el precio por kilo de uva:"
	Leer precio 
	Escribir "Ingrese el tipo de uva A o B :"
	Leer tipo
	Escribir "Ingrese el tama�o 1 o 2 :"
	Leer tama�o 
	Si tipo == "A" Entonces
		Si tama�o == 1 Entonces
			precio = precio+20
		SiNo
			precio = precio+30
		FinSi
	SiNo
		Si tama�o == 1 Entonces
			precio = precio-30
		SiNo
			precio = precio -50
		FinSi
	FinSi
	total = precio+kilo
	Escribir "La ganancia por ", kilo , " kilo de uva es:",total 
FinAlgoritmo
