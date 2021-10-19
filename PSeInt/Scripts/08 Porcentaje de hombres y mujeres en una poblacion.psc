Algoritmo sin_titulo
	Escribir "Este programa determina el porcentaje de mujeres y hombres de un determinado territorio"
	Escribir  "De que terrirorio desea calcular?"
	leer nombre
	Escribir "Cuatos hombres hay en ", nombre
	Leer h
	Escribir "Cuantas mujeres hay en ",nombre
	Leer m
	t<-h+m
	p_h<-(h*100)/t
	p_m<-(m*100)/t
	Escribir "Del total de la población (",t,") habitantes, ",p_h,"% son hombres y ",p_m,"% son mujeres "
FinAlgoritmo
