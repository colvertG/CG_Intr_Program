Algoritmo sin_titulo
	Escribir "Un programa que pregunte la cantidad de numeros a ingresar y diga cuantos de los numeros ingresados fueron negativos"
	Escribir 'Cuantos números deseas ingresar'
	Leer n
	Mientras n<=0 Hacer
		Escribir 'El número de datos debe ser mayor que 0'
		Leer n
	FinMientras
	cont <- 0
	Para i<-1 Hasta n Hacer
		Escribir 'Ingresa el número ',i
		Leer a
		si a<0 Entonces
			cont=cont+1
		FinSi
	FinPara
	Escribir "Usted ingresó ",cont," números negativos"
FinAlgoritmo
