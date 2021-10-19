Algoritmo sin_titulo
	Escribir 'Este programa te dice si una frase o palabra es un palindromo.'
	Escribir 'Ingresa tu texto'
	Leer txt
	min_txt <- Minusculas(txt)
	Para i<-1 Hasta Longitud(min_txt) Hacer
		si Subcadena(min_txt,i,i) <> " " Entonces
			new_txt = Concatenar(new_txt,Subcadena(min_txt,i,i))
		FinSi
	FinPara
	para i<-Longitud(new_txt) Hasta 1 Con Paso -1 Hacer
		inv_txt = Concatenar(inv_txt,Subcadena(new_txt,i,i))
	FinPara
	si inv_txt=new_txt Entonces
		Escribir "<",txt, "> es un palindromo"
	SiNo
		Escribir "<",txt, "> no es un palindromo"
	FinSi
FinAlgoritmo
