Algoritmo sin_titulo
	//43 Escriba un programa que convierta números decimales positivos a binarios (utilizar caracteres para concatenar los residuos).
	Escribir "Convierte de decimal a binario"
	Escribir "Ingrese un número entero positivo"
	Definir num Como Entero
	Leer num
	residuos = ""
	Mientras num > 0 Hacer
		r = (num%2)
		num = trunc(num/2)
		residuos = Concatenar(residuos,ConvertirATexto(r))
	FinMientras
	para i<-Longitud(residuos) Hasta 1 Con Paso -1 Hacer
		inv_res = Concatenar(inv_res,Subcadena(residuos,i,i))
	FinPara
	Escribir inv_res
FinAlgoritmo
