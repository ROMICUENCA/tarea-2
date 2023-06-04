// Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
//Entrada: peso, zona, costoGramo, costoEnvio
//Proceso: Escribir "Digite el peso:"
//leer peso
//Escribir "Digite el numero de zona 1-5: "
//Leer zona
//Si peso > 5 Entonces
	//Escribir "El peso del paquete excede el limite de 5kg. No se puede enviar."
//FinSi
//costoGramo <- 0
//Segun zona hacer
	//caso 1:
		//costoGramo <- 11
	//Caso 2:
		//costoGramo <- 10
	//Caso 3:
		//costoGramo <- 12
	//Caso 4: 
		//costoGramo <- 24
	//caso 5:
		//costoGramo <- 27
	//De Otro Modo:
		//Escribir "Zona invalida. Por favor selecione una zona valida"
//FinSegun
//costoEnvio <- peso * costoGramo
//Salida: Escribir  "El costo de envio es: $", costoEnvio
Algoritmo sin_titulo
	Definir peso, zona, costoGramo, costoEnvio Como Real
	Escribir "Digite el peso:"
	leer peso
	Escribir "Digite el numero de zona 1-5: "
	Leer zona
	Si peso > 5 Entonces
		Escribir "El peso del paquete excede el limite de 5kg. No se puede enviar."
	FinSi
	costoGramo <- 0
	Segun zona hacer
		caso 1:
			costoGramo <- 11
		Caso 2:
			costoGramo <- 10
		Caso 3:
			costoGramo <- 12
		Caso 4: 
			costoGramo <- 24
		caso 5:
			costoGramo <- 27
		De Otro Modo:
			Escribir "Zona invalida. Por favor selecione una zona valida"
	FinSegun
	costoEnvio <- peso * costoGramo
	Escribir  "El costo de envio es: $", costoEnvio
   
FinAlgoritmo
