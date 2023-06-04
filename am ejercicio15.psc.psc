//15) En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica
//	un descuento del 10 por ciento al precio del producto y si se compra
//		menos de 20 productos se le aplica un descuento del 20 por ciento
//		al precio del producto. Al costo obtenido se le aplica descuento
//	adicional del 5 por ciento. Se pide presentar :
//		cantidad comprada, el precio orginal, el descuento inicial
//		el total, el descuento adicional y el valor a pagar.
//Entrada:compra,n,descuento
//Proceso:Si n >= 19 Entonces
//descuento=compra*.10
//SiNo
//	Si n <= 20 Entonces
//		descuento=compra*.20
//	SiNo
//	Fin Si
//Fin Si
//Salida:"El total a pagar por la compra es: ";"El descuento aplicado a la compra es: $ ".




Algoritmo ejercicio15
	Definir compra,n,descuento Como Real
	
	Escribir "Ingrese el total de la compra:"
	Leer compra 
	Escribir "Ingrese un numero: "
	Leer n 
	
	Si n >= 19 Entonces
		descuento=compra*.10
	SiNo
		Si n <= 20 Entonces
			descuento=compra*.20
		SiNo
		Fin Si
	Fin Si
	Escribir "El total a pagar por la compra es: ", compra-descuento 
	Escribir "El descuento aplicado a la compra es: $ ", descuento 
FinAlgoritmo
