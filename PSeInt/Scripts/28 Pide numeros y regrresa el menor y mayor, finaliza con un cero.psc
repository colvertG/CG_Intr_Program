Algoritmo sin_titulo
	Escribir "Realice un programa que pida al usuario números positivos y negativos, finaliza la captura con un cero. El resultado debe mostrar el numerop menor y mayor introducidos"
	Escribir "Ingresa la número, con 0 termina el programa"
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
		Escribir "Ingresa otro número"
		Leer num
	FinMientras
	Escribir "El número mayor es ",max
	Escribir "El número menor es ",min
FinAlgoritmo
