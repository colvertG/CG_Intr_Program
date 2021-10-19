Algoritmo sin_titulo
	Escribir 'Ingrese un rango de números para sumar'
	Leer num1
	Leer num2
	Si num2>num1 Entonces
		i <- num1
		sum <- 0
		Mientras i<=num2 Hacer
			sum <- sum+i
			i <- i+1
		FinMientras
		Escribir sum
	FinSi
	Si num1>num2 Entonces
		i <- num2
		sum <- 0
		Mientras i<=num1 Hacer
			sum <- sum+i
			i <- i+1
		FinMientras
		Escribir sum
	FinSi
	Si num1=num2 Entonces
		Escribir num1
	FinSi
FinAlgoritmo
