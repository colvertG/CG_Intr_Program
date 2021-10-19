Algoritmo sin_titulo
	Escribir 'Ingrese un número entero mayor a 0'
	Leer num
	Si num>0 Entonces
		i <- 1
		sum <- 0
		Mientras i<=num Hacer
			sum <- sum+i
			i <- i+1
		FinMientras
		Escribir sum
	SiNo
		Escribir 'Error'
	FinSi
FinAlgoritmo
