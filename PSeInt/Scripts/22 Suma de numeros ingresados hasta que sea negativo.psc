Algoritmo sin_titulo
	Escribir 'Escriba obtenga la suma de números ingresados, el usuario sigue introduciendo números hasta que sea negativo'
	a <- 0
	suma <- 0
	Mientras a>=0 Hacer
		Escribir 'Ingresa el número a sumar '
		Leer a
		suma <- suma+a
		Si a>=0 Entonces
			Escribir 'La suma es ',suma
		FinSi
	FinMientras
FinAlgoritmo
