Algoritmo sin_titulo
	Escribir "Escriba un programa que pida una cantidad de n�meros, obtenga la suma de los positivos y el promedio de los negativos. Considerar la posibilidad de divisiones entre 0"
	Escribir 'Cuantos n�meros deseas ingresar?'
	Leer n
	Mientras n<=0 Hacer
		Escribir 'El n�mero de datos debe ser mayor que 0'
		Leer n
	FinMientras
	cont <- 0
	suma_pos = 0
	suma_neg = 0
	Para i<-1 Hasta n Hacer
		Escribir 'Ingresa el n�mero ',i
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
		Escribir "No hay n�meros negativos"
	FinSi
FinAlgoritmo
