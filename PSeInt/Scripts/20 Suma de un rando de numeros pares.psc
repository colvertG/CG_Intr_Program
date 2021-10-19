Algoritmo sin_titulo
	Escribir "Escriba obtenga la suma de un rango de números pares"
	Escribir 'Ingrese un rango de números para sumar'
	Leer num1
	Leer num2
	Si num2>num1 Entonces
		i <- num1
		sum <- 0
		Mientras i<=num2 Hacer
			Si i%2==0 Entonces
				Escribir i, " es par"
				sum <- sum+i
			FinSi
			i <- i+1
		FinMientras
		Escribir "La suma es ",sum
	FinSi
	Si num1>num2 Entonces
		i <- num2
		sum <- 0
		Mientras i<=num1 Hacer
			Si i%2==0 Entonces
				Escribir i, " es par"
				sum <- sum+i
			FinSi
			i <- i+1
		FinMientras
		Escribir "La suma es ",sum
	FinSi
FinAlgoritmo
