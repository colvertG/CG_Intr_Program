Algoritmo sin_titulo
	//Escribir un programa que realice el siguiente patrón (debe utilizar ciclos)
	//1
	//22
	//333
	//4444
	//55555
	//666666
	//7777777
	//88888888
	//999999999
	para i<-1 Hasta 9 Hacer
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
