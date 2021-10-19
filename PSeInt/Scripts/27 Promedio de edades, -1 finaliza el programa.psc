Algoritmo sin_titulo
	Escribir "un programa que pida al usuario edades, y obtenga el promedio. Asegurese que el rango de edad sea entre 0.1 y 120 años, finalice la captura cuando se ingrese un -1"
	Escribir "Ingresa la edade, con -1 termina el programa"
	leer edad
	suma = 0
	cont = 0
	mientras edad <> -1 Hacer
		si edad >= 0.1 y edad <= 120 Entonces
			suma = suma + edad
			cont = cont + 1
		SiNo
			Escribir "Edad no valida, ingresa otra"
		FinSi
		Leer edad
	FinMientras
	promedio=suma/cont
	Escribir "El promedio es ",promedio
FinAlgoritmo
