//) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.
//Entrada:  sumaEstaturas, contador, estatura, promedioEstaturas
//Proceso: repetir
//Escribir "Ingresa la estatura:"
//Leer estatura

//si estatura > 0 entonces
	//sumaEstaturas <- sumaEstaturas + estatura
	//contador <- contador + 1
//fin si
//hasta que estatura <= 0
//si contador > 0 entonces
	//promedioEstaturas <- sumaEstaturas / contador
	//Escribir "La estatura promedio es:", promedioEstaturas
//sino
	//Escribir "No se ingresaron estaturas válidas."
//fin si
Algoritmo sin_titulo
	Definir sumaEstaturas, contador, estatura, promedioEstaturas como real
    sumaEstaturas <- 0
    contador <- 0
    
    Escribir "Ingresa la estatura de cada persona (ingresa 0 para terminar):"
    
    repetir
        Escribir "Ingresa la estatura:"
        Leer estatura
        
        si estatura > 0 entonces
            sumaEstaturas <- sumaEstaturas + estatura
            contador <- contador + 1
        fin si
        
    hasta que estatura <= 0
    
    si contador > 0 entonces
        promedioEstaturas <- sumaEstaturas / contador
        Escribir "La estatura promedio es:", promedioEstaturas
    sino
        Escribir "No se ingresaron estaturas válidas."
    fin si
FinAlgoritmo
