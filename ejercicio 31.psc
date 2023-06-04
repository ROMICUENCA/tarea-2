//Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.
//entrada:ASIGlogica,ASIGrequerimientos,ASIGcalculo
//notaFinal, promedioGeneral
//proceso :  (ASIGlogica+ASIGrequerimientos+ASIGcalculo+notaFinal)/4
//salida: promedioGeneral
Algoritmo sin_titulo
	definir ASIGlogica,ASIGrequerimientos,ASIGcalculo Como real;
	definir notaFinal, promedioGeneral como real;
	
	escribir "Ingrese su nota final";
	leer notaFinal;
	
	ESCRIBIR "Ingrese la calificacion de la asignatura LOGICA:";
	leer ASIGlogica;
	ESCRIBIR "Ingrese la calificacion de la asignatura REQUERIMIENTOS:";
	leer ASIGrequerimientos;
	ESCRIBIR "Ingrese la calificacion de la asignatura CALCULO:";
	leer ASIGcalculo;
	
	promedioGeneral <- (ASIGlogica+ASIGrequerimientos+ASIGcalculo+notaFinal)/4;
	escribir "Su promedio general es: ",promedioGeneral;
	
	
	
FinAlgoritmo
