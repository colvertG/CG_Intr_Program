Algoritmo sin_titulo
	Escribir "Realice un programa que pida al usuario n�meros positivos y negativos, finaliza la captura con un cero. El resultado debe mostrar el numerop menor y mayor introducidos"
	Escribir "Ingresa la n�mero, con 0 termina el programa"
	leer num
	max = num
	min = num
	mientras num <> 0 Hacer
		si num>max Entonces
			max=num
		FinSi
		si num<min Entonces
			min=num
		FinSi
		Escribir "Ingresa otro n�mero"
		Leer num
	FinMientras
	Escribir "El n�mero mayor es ",max
	Escribir "El n�mero menor es ",min
FinAlgoritmo
