//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son más de 23 colas, el costo por unidad
//	es de $0,50 caso contrario el precio será 20% mas.
//Al costo resultante calcular el 12% del iva. Se pide presentar:
//	cantidad comprada, el costo ´por unidad, el total sin iva
//	el iva y el total a pagar
//Entrada:producto,cantidad,valor_uni,importe,total,iva 
//Proceso:importe = cantidad*valor_uni
//iva= importe*0.50
//total= importe+iva
//Salida:"Total a pagar: "



Algoritmo ejercicio14
	Definir producto como caracter 
	Definir cantidad,valor_uni,importe,total como entero
	Definir iva como real 
	Escribir "Ingrese el producto:"
	Leer producto 
	Escribir "Ingrese cantidad:"
	Leer cantidad 
	Escribir "Ingrese valor unitario:"
	Leer valor_uni 
	importe = cantidad*valor_uni
	iva= importe*0.50
	total= importe+iva
	Escribir "Usted compro: " , producto 
	Escribir "iva: ", iva
	Escribir "Total a pagar: ", total 
	
FinAlgoritmo
