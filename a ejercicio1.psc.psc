//1)Leer un carácter y deducir si está o no comprendido entre las
//	letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
// y si no presentar solo el caracter
// Entrada: caracter `` (Leer)
// Proceso: si caracter >= `a` caracter <= `z` entonces "si es a z"
//            sino 
//            si caracter =`.` o caracter=`,` o caracter= `;` o caracter=`:`
//            entonces  escribir " es un signo de puntuacion "
//            sino escribir es un caracter 
//            fin si 
//          finsi
// Salida: Escribir el mensaje 
Proceso ejercicio1
	Definir car como caracter;
    car= ""
	Escribir "Ingrese un caracter"
	Leer car 
	Si car >= "a" y car <= "z" Entonces
		Escribir car, " Es una letra del alfabeto (a...z)"
	SiNo
		Si car="." o car="," o car=";" o car=":" Entonces 
			Escribir car, "Es un signo de puntuacion(. , ; :)"
		SiNo 
			Escribir car
			
		FinSi
	Fin Si
	
FinProceso

