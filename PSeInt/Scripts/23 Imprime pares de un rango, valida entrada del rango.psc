Algoritmo sin_titulo
	Escribir "Escriba un programa donde el usuario ingrese un rango, imprima los n�meros pares que existen. Validar que el primer n�mero es menor, pedir nuevamente el segundo n�mero hasta que sea mayor."
	Escribir "Ingresar el 1er n�mero"
	Leer num1
	Escribir "Ingresar el 2do n�mero"
	Leer num2
	mientras num1>num2 hacer
		Escribir "El segundo n�mero debe ser mayor, favor de ingresarlo otra vez"
		leer num2
	FinMientras
	i <- num1
	Mientras i<=num2 Hacer
		Si i%2==0 Entonces
			Escribir i, " es par"
		FinSi
		i <- i+1
	FinMientras
FinAlgoritmo
