//18) El banco XYZ ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento ser� del 25%.
//Si tiene tipo 2 el aumento ser� del 35%
//Si tiene tipo 3, el aumento ser� del 40%
//	Para cualquier otro tipo ser� del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo l�mite
//de cr�dito que tendr� una persona en su tarjeta
//Entrada:limite,aumento,tipo 
//Proceso:Si tipo == 1  Entonces
//aumento = (limite * .25)
//SiNo
//	Si tipo == 2 Entonces
//		aumento = (limite * .35)
//	SiNo
//		Si tipo == 3  Entonces
//			aumento = (limite * .40)
//		SiNo
//			aumento = (limite * .50)
//		Fin Si
//	Fin Si
//Fin Si
//Salida:"El aumento del cr�dito es: $"; "El nuevo l�mite del cr�dito es: "





Algoritmo ejercicio18
	Definir limite, aumento Como Real
	Definir tipo Como Entero
	Escribir "Ingresa el l�mite del cr�dito"
	Leer limite 
	Escribir "Ingresa el tipo de tarjeta"
	Leer tipo 
	Si tipo == 1  Entonces
		aumento = (limite * .25)
	SiNo
		Si tipo == 2 Entonces
			aumento = (limite * .35)
		SiNo
			Si tipo == 3  Entonces
				aumento = (limite * .40)
			SiNo
				aumento = (limite * .50)
			Fin Si
		Fin Si
	Fin Si
Escribir "El aumento del cr�dito es: $", aumento
Escribir "El nuevo l�mite del cr�dito es: ",limite + aumento
	
	
FinAlgoritmo
