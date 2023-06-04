// Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminará cuando se ingrese el valor
//de peso cero. Al final deberá presentar cuantos alumnos hay por
//rango de pesos y el promedio de cada rango.
//Entrada: peso,c40,c40a50,c50a60,cmas60,tal,sum40,sum40a50,sum50a60,summ60,promm40,prom40a50,prom50a60,promm60
//Proceso: mientras peso<>0 hacer
//si peso<40 Entonces
 //c40=c40+1
//sum40=sum40+peso
//sino
//si peso>=40 y peso<50 Entonces
//c40a50=c40a50+1
//sum40a50=sum40a50+peso
//SiNo
//si peso>=50 y peso<60 Entonces
//c50a60=c50a60+1
//sum50a60=sum50a60+peso
//SiNo
//cmas60=cmas60+1
//summ60=summ60+peso
//FinSi
//tal=tal+1
//escribir "INGRESE EL PESO DEL SIGUIENTE ALUMNO (0 PARA TERMINAR): "
//LEER peso
//FinMientras
//promm40=sum40/c40
//prom40a50=sum40a50/c40a50
//prom50a60=sum50a60/c50a60
//promm60=summ60/cmas60
//Salida: escribir "Estadisticas de pesos de los alumnos"
//escribir "Alumnos de menos de 40Kg: ",c40, "Promedio: ",promm40
//escribir "Alumnos de entre 40 y 50Kg: ",c40a50, "Promedio: ",prom40a50
//escribir "Alumnos de entre 50 y 60Kg: ",c50a60, "Promedio: ",prom50a60
//escribir "Alumnos de mas de 60Kg: ",cmas60, "Promedio: ",promm60
//escribir "Total de alumnos: ",tal
Algoritmo sin_titulo
	Definir peso,c40,c40a50,c50a60,cmas60,tal,sum40,sum40a50,sum50a60,summ60 Como Entero
	definir promm40,prom40a50,prom50a60,promm60 Como Real
	escribir "INGRESE EL PESO DEL ALUMNO (0 PARA TERMINAR): "
	leer peso
	mientras peso<>0 hacer
		si peso<40 Entonces
			c40=c40+1
			sum40=sum40+peso
		sino
			si peso>=40 y peso<50 Entonces
				c40a50=c40a50+1
				sum40a50=sum40a50+peso
			SiNo
				si peso>=50 y peso<60 Entonces
					c50a60=c50a60+1
					sum50a60=sum50a60+peso
				SiNo
					cmas60=cmas60+1
					summ60=summ60+peso
				FinSi
			FinSi
		FinSi
		tal=tal+1
		escribir "INGRESE EL PESO DEL SIGUIENTE ALUMNO (0 PARA TERMINAR): "
		LEER peso
	FinMientras
	promm40=sum40/c40
	prom40a50=sum40a50/c40a50
	prom50a60=sum50a60/c50a60
	promm60=summ60/cmas60
	escribir "Estadisticas de pesos de los alumnos"
	escribir "Alumnos de menos de 40Kg: ",c40, "Promedio: ",promm40
	escribir "Alumnos de entre 40 y 50Kg: ",c40a50, "Promedio: ",prom40a50
	escribir "Alumnos de entre 50 y 60Kg: ",c50a60, "Promedio: ",prom50a60
	escribir "Alumnos de mas de 60Kg: ",cmas60, "Promedio: ",promm60
	escribir "Total de alumnos: ",tal
FinAlgoritmo
