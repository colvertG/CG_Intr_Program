Algoritmo sin_titulo
	Escribir 'Escriba un programa que diga si un número es primo o no'
	Escribir 'Ingrese su número'
	Leer n
	c <- 0
	i <- 1
	Mientras i<=n Hacer
		Si n MOD i==0 Entonces
			c <- c+1
		FinSi
		i <- i+1
	FinMientras
	Si c==2 Entonces
		Escribir n,' es un número primo'
	SiNo
		Escribir n,' no es un número primo'
	FinSi
FinAlgoritmo
