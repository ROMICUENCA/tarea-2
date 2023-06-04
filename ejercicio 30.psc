// Un empleado de la tienda "Somos M�s" realiza N ventas durante el d�a, se requiere saber
//cu�ntas de ellas fueron mayores a $1000, cu�ntas de ellas fueron mayores a $500 pero menores
//o iguales a $1000, y cuantas fueron menores o iguales a $500. Adem�s, se requiere saber el
//monto de lo vendido en cada categor�a y de forma global. Realizar un algoritmo
Algoritmo TiendaSomosMas
	Definir ventas, ventas_mayores_1000, ventas_entre_500_1000, ventas_menores_igual_500 Como Entero
	Definir monto_total, monto_mayores_1000, monto_entre_500_1000, monto_menores_igual_500 Como Real
	
	ventas_mayores_1000 = 0
	ventas_entre_500_1000 = 0
	ventas_menores_igual_500 = 0
	
	monto_mayores_1000 = 0
	monto_entre_500_1000 = 0
	monto_menores_igual_500 = 0
	monto_total = 0
	
	Escribir "Ingrese la cantidad de ventas realizadas durante el d�a:"
	Leer ventas
	
	Para i = 1 Hasta ventas Hacer
		Escribir "Ingrese el monto de la venta ", i, ":"
		Leer monto
		
		monto_total = monto_total + monto
		
		Si monto > 1000 Entonces
			ventas_mayores_1000 = ventas_mayores_1000 + 1
			monto_mayores_1000 = monto_mayores_1000 + monto
		Sino
			Si monto > 500 y monto <= 1000 Entonces
				ventas_entre_500_1000 = ventas_entre_500_1000 + 1
				monto_entre_500_1000 = monto_entre_500_1000 + monto
			Sino
				ventas_menores_igual_500 = ventas_menores_igual_500 + 1
				monto_menores_igual_500 = monto_menores_igual_500 + monto
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "Ventas mayores a $1000:", ventas_mayores_1000
	Escribir "Monto total de ventas mayores a $1000:", monto_mayores_1000
	
	Escribir "Ventas entre $500 y $1000:", ventas_entre_500_1000
	Escribir "Monto total de ventas entre $500 y $1000:", monto_entre_500_1000
	
	Escribir "Ventas menores o iguales a $500:", ventas_menores_igual_500
	Escribir "Monto total de ventas menores o iguales a $500:", monto_menores_igual_500
	
	Escribir "Monto total de ventas del d�a:", monto_total
FinAlgoritmo
