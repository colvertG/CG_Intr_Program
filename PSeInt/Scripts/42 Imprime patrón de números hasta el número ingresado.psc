Algoritmo sin_titulo
	//Escribir un programa que escriba un programa similar al anterior, pero con el n�mero de renglones variables, solo puede ser entre el 1 y el 9.
	Escribir "Hasta que n�mero desea imprimir el patr�n, (valores validos: del 1 al 9)"
	Leer patron
	Mientras patron < 1 o patron > 9 Hacer
		Escribir "N�mero ingresado incorrecto, Intente de nuevo"
		Leer patron
	FinMientras
	para i<-1 Hasta patron Hacer
		n=0
		cad = ""
		Mientras n<i Hacer
			num = ConvertirATexto(i)
			cad = Concatenar(cad,num)
			n=n+1
		FinMientras
		Escribir cad
	FinPara
FinAlgoritmo
