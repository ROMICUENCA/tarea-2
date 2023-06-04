// 11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo
// de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
// Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
// requiere determinar cuánto recibirá un productor por la uva que entrega en un
// embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
// inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
// 30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
// Realice un algoritmo para determinar la ganancia obtenida. 
// Entrada: tipo,precio,total,kilo,tamaño
// Proceso: Si es de tipo A, se le cargan 20¢ al precio
// inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
// 30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
// Salida: "ganancia obtenida" 
Algoritmo ejercicio11
	Definir tipo como caracter 
	Definir precio,total como real 
	Definir kilo, tamaño como entero 
	Escribir "Ingrese los kilos de uva:"
	Leer kilo
	Escribir "Ingrese el precio por kilo de uva:"
	Leer precio 
	Escribir "Ingrese el tipo de uva A o B :"
	Leer tipo
	Escribir "Ingrese el tamaño 1 o 2 :"
	Leer tamaño 
	Si tipo == "A" Entonces
		Si tamaño == 1 Entonces
			precio = precio+20
		SiNo
			precio = precio+30
		FinSi
	SiNo
		Si tamaño == 1 Entonces
			precio = precio-30
		SiNo
			precio = precio -50
		FinSi
	FinSi
	total = precio+kilo
	Escribir "La ganancia por ", kilo , " kilo de uva es:",total 
FinAlgoritmo
