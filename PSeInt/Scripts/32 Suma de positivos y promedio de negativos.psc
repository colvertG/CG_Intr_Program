Algoritmo sin_titulo
	Escribir "Escriba un programa que pida una cantidad de números, obtenga la suma de los positivos y el promedio de los negativos. Considerar la posibilidad de divisiones entre 0"
	Escribir 'Cuantos números deseas ingresar?'
	Leer n
	Mientras n<=0 Hacer
		Escribir 'El número de datos debe ser mayor que 0'
		Leer n
	FinMientras
	cont <- 0
	suma_pos = 0
	suma_neg = 0
	Para i<-1 Hasta n Hacer
		Escribir 'Ingresa el número ',i
		Leer a
		si a>0 Entonces
			suma_pos=suma_pos+a
		SiNo
			suma_neg = suma_neg+a
			cont = cont+1
		FinSi
	FinPara
	Escribir "La suma de los positivos es: ",suma_pos
	si cont >0 Entonces
		Escribir "El promedio de los negativos es: ",suma_neg/cont
	SiNo
		Escribir "No hay números negativos"
	FinSi
FinAlgoritmo
