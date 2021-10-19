Algoritmo sin_titulo
	Escribir "Escriba un programa que utilice el ciclo for y realice la impresi�n de una tabla de multiplicar. dado un n�mero"
	Escribir "�Que tabla desea imprimir?"
	Leer t
	mientras t<=0 o t>10 Hacer
		Escribir "Incorrecto, introduzca un valor del 1 al 10"
		leer t
	FinMientras
	para i<-1 Hasta 10 Hacer
		Escribir  t," x ",i," = ",t*i
	FinPara
FinAlgoritmo
