	//) Almac�n "Somos Mas" tiene una promoci�n: a todos los trajes que
	//tienen un precio superior a 2500, se les aplicar� un descuento del 15%,
	//a todo los dem�s se les aplicar� s�lo el 8%.
	// Entrada: precio,descuento,precioConDescuento
	// Proceso: 
	// salida: precioConDescuento
	
Proceso CalcularDescuentoTrajes
    Definir precio, descuento, precioConDescuento Como Real
	
    Escribir "Ingrese el precio del traje: "
    Leer precio
	
    Si precio > 2500 Entonces
        descuento = 0.15
    Sino
        descuento = 0.08
    FinSi
	
    precioConDescuento = precio - (precio * descuento)
	
    Escribir "El precio con descuento es: ", precioConDescuento
FinProceso






