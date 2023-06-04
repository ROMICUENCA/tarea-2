// Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el reccorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.
//entrada: n, distancia, pasaje, totalPasajes, totalPrecio, contador100km, contadorMayor100km,promedio
//proceso: totalPrecio / totalPasajes
//salida: contador100km,  contadorMayor100km
Algoritmo CalcularPrecioPasajes
    Definir n, distancia, pasaje, totalPasajes, totalPrecio, contador100km, contadorMayor100km como entero;
    Definir promedio como real;
	
    totalPasajes <- 0
    totalPrecio <- 0
    contador100km <- 0
    contadorMayor100km <- 0
	
    Escribir "Ingrese la cantidad de viajes: ";
    Leer n;
	
    Para i <- 1 hasta n hacer
        Escribir "Ingrese la distancia del viaje en kilómetros: "
        Leer distancia
		
        Si distancia <= 100 entonces
            pasaje <- distancia
            contador100km <- contador100km + 1
        Sino
            pasaje <- distancia + (distancia * 0.20)
            contadorMayor100km <- contadorMayor100km + 1
        FinSi
		
        totalPasajes <- totalPasajes + 1
        totalPrecio <- totalPrecio + pasaje
    FinPara
	
    promedio <- totalPrecio / totalPasajes;
	
    Escribir "El promedio de precios de pasajes es:", promedio;
    Escribir "Cantidad de pasajes con recorrido hasta 100 km:", contador100km;
    Escribir "Cantidad de pasajes con recorrido mayor de 100 km:", contadorMayor100km;
	
FinAlgoritmo

