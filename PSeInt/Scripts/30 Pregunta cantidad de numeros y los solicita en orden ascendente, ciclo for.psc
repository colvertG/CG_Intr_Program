Algoritmo sin_titulo
	Escribir "Un programa que pregunte la cantidad de numeros, deben ingresarse en orden ascendente, solicitar el numero cuantas veces sea necesario"
	Escribir 'Cuantos números deseas ingresar'
	Leer n
	Mientras n<=0 Hacer
		Escribir 'El número debe ser mayor que 0'
		Leer n
	FinMientras
	max <- 0
	Para i<-1 Hasta n Hacer
		Escribir 'Ingresa el número ',i
		Leer a
		Mientras a<max Hacer
			Escribir 'Número incorrecto, ingresa otra vez'
			Leer a
		FinMientras
		max <- a
		Escribir 'El número ',i,' es: ',a
	FinPara
FinAlgoritmo
