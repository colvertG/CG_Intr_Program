Algoritmo sin_titulo
	Escribir 'RETO: escriba un programa que de un rango de n�meros primos'
	Escribir 'Ingresar el 1er n�mero'
	Leer num1
	Escribir 'Ingresar el 2do n�mero'
	Leer num2
	Mientras num1>num2 Hacer
		Escribir 'El segundo n�mero debe ser mayor, ingrese un n�mero mayor que ',num1
		Leer num2
	FinMientras
	Mientras num1<=num2 Hacer
		c1 <- 1
		c2 <- 0
		Mientras c1<=num1 Hacer
			Si num1 MOD c1==0 Entonces
				c2 <- c2+1
			FinSi
			c1 <- c1+1
		FinMientras
		Si c2==2 Entonces
			Escribir num1,' es un n�mero primo'
		FinSi
		num1 <- num1+1
	FinMientras
FinAlgoritmo
