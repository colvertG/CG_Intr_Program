Algoritmo sin_titulo
	Escribir "Escriba un programa donde el usuario ingrese un rango, imprima los números pares que existen. Validar que el primer número es menor, pedir nuevamente el segundo número hasta que sea mayor."
	Escribir "Ingresar el 1er número"
	Leer num1
	Escribir "Ingresar el 2do número"
	Leer num2
	mientras num1>num2 hacer
		Escribir "El segundo número debe ser mayor, favor de ingresarlo otra vez"
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
