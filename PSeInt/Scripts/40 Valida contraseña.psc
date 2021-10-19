Algoritmo sin_titulo
	// Realizar un validador de requerimientos de contrase�a. Pedir una cadena de caracteres, verificar que tenga lo siguiente:
	// Al menos 1 vocal
	// Al menos 1 n�mero entre [0-9].
	// Al menos 1 car�cter $ # @
	// Longitud m�nima 6 caracteres.
	// Longitud m�xima de 16 caracteres.
	Escribir 'Validador de contrase�a'
	Escribir 'Ingres� su contrase�a'
	Leer contrase�a
	contrase�a <- Minusculas(contrase�a)
	vocales <- 'aeiou'
	num <- '0123456789'
	cara <- '$#@'
	Mientras Longitud(contrase�a)<6 O Longitud(contrase�a)>16 Hacer
		Escribir 'Su contrase�a debe tener entre 6 y 16 caracteres. Intente de nuevo'
		Leer contrase�a
	FinMientras
	cont <- 0
	eventos <- 0
	Mientras cont<1 Hacer
		Si eventos>0 Entonces
			Escribir 'Su contrase�a debe contener al menos una vocal. Intente de nuevo'
			Leer contrase�a
			contrase�a <- Minusculas(contrase�a)
		FinSi
		Para i<-1 Hasta Longitud(contrase�a) Hacer
			Para n<-1 Hasta Longitud(vocales) Hacer
				Si Subcadena(contrase�a,i,i)=Subcadena(vocales,n,n) Entonces
					cont <- cont+1
				FinSi
			FinPara
		FinPara
		eventos <- eventos+1
	FinMientras
	cont <- 0
	eventos <- 0
	Mientras cont<1 Hacer
		Si eventos>0 Entonces
			Escribir 'Su contrase�a debe contener al menos un caracter $,#,@. Intente de nuevo'
			Leer contrase�a
			contrase�a <- Minusculas(contrase�a)
		FinSi
		Para i<-1 Hasta Longitud(contrase�a) Hacer
			Para n<-1 Hasta Longitud(cara) Hacer
				Si Subcadena(contrase�a,i,i)=Subcadena(cara,n,n) Entonces
					cont <- cont+1
				FinSi
			FinPara
		FinPara
		eventos <- eventos+1
	FinMientras
	cont <- 0
	eventos <- 0
	Mientras cont<1 Hacer
		Si eventos>0 Entonces
			Escribir 'Su contrase�a debe contener al menos un n�mero. Intente de nuevo'
			Leer contrase�a
			contrase�a <- Minusculas(contrase�a)
		FinSi
		Para i<-1 Hasta Longitud(contrase�a) Hacer
			Para n<-1 Hasta Longitud(num) Hacer
				Si Subcadena(contrase�a,i,i)=Subcadena(num,n,n) Entonces
					cont <- cont+1
				FinSi
			FinPara
		FinPara
		eventos <- eventos+1
	FinMientras
	Escribir 'CONTRASE�A ACEPTADA'
FinAlgoritmo
