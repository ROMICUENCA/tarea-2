//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%
//	Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta
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
//Salida:"El aumento del crédito es: $"; "El nuevo límite del crédito es: "





Algoritmo ejercicio18
	Definir limite, aumento Como Real
	Definir tipo Como Entero
	Escribir "Ingresa el límite del crédito"
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
Escribir "El aumento del crédito es: $", aumento
Escribir "El nuevo límite del crédito es: ",limite + aumento
	
	
FinAlgoritmo
