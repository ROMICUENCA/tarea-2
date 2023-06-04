//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
//siguiente:
//Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
//para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que si el articulo que se va a
//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
//Entrada: materia_prima,mano_obra,gasto_fabricacion,costo_produccion,precio_venta;clave 
//Proceso:Si clave >= 1 y clave <= 6 Entonces
//Si clave == 3 o clave == 4 Entonces
//	mano_obra = materia_prima * .75 
//SiNo
//	Si clave == 1 o clave == 5 Entonces
//		mano_obra = materia_prima
//	SiNo
//		mano_obra = materia_prima * .85
//	Fin Si
//Fin Si
//
//Si clave == 3 o clave == 6 Entonces
//	gasto_fabricacion = materia_prima * .35
//SiNo
//	gasto_fabricacion = materia_prima *.28
//Fin Si
//costo_produccion= materia_prima+mano_obra+gasto_fabricacion
//precio_venta= costo_produccion + (costo_produccion * .45)
//Salida:"El gasto de mano de obra para el articulo con clave ";"El gasto de fabricacion para el articulo con clave ";"El costo de produccion para el articulo con clave "
//"El precio de venta para el articulo con clave "

Algoritmo ejercicio17
	//Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//Precio de venta = costo de producción + 45 % de costo de producción
	Definir materia_prima,mano_obra,gasto_fabricacion,costo_produccion,precio_venta como reales 
	Definir clave como entero // (1,2,3,4,5,6)
	Leer clave 
	Si clave >= 1 y clave <= 6 Entonces
		Escribir "Ingrese el costo de la materia prima:"
		Leer materia_prima 
		Si clave == 3 o clave == 4 Entonces
			mano_obra = materia_prima * .75 
		SiNo
			Si clave == 1 o clave == 5 Entonces
				mano_obra = materia_prima
			SiNo
				mano_obra = materia_prima * .85
			Fin Si
		Fin Si
		
		Si clave == 3 o clave == 6 Entonces
			gasto_fabricacion = materia_prima * .35
		SiNo
			gasto_fabricacion = materia_prima *.28
		Fin Si
		costo_produccion= materia_prima+mano_obra+gasto_fabricacion
		precio_venta= costo_produccion + (costo_produccion * .45)
		Escribir "El gasto de mano de obra para el articulo con clave " , clave , " es $",mano_obra
		Escribir "El gasto de fabricacion para el articulo con clave " , clave ,  " es $",gasto_fabricacion
		Escribir "El costo de produccion para el articulo con clave " , clave , " es $",costo_produccion
		Escribir "El precio de venta para el articulo con clave "  , clave , " es $", precio_venta
	SiNo
		Escribir "Ingrese una clave correcta:"
	Fin Si
	
	
FinAlgoritmo
