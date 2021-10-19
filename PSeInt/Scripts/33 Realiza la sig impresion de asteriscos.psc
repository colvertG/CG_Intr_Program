Algoritmo sin_titulo
	Escribir 'Realiza la sig impresion'
	a <- '*'
	Para i<-1 Hasta 5 Hacer
		Escribir a
		a <- Concatenar(a,'*')
	FinPara
	Para i<-4 Hasta 1 Con Paso -1 Hacer
		a <- Subcadena(a,1,i)
		Escribir a
	FinPara
FinAlgoritmo
