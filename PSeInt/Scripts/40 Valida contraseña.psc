Algoritmo sin_titulo
	// Realizar un validador de requerimientos de contraseña. Pedir una cadena de caracteres, verificar que tenga lo siguiente:
	// Al menos 1 vocal
	// Al menos 1 número entre [0-9].
	// Al menos 1 carácter $ # @
	// Longitud mínima 6 caracteres.
	// Longitud máxima de 16 caracteres.
	Escribir 'Validador de contraseña'
	Escribir 'Ingresé su contraseña'
	Leer contraseña
	contraseña <- Minusculas(contraseña)
	vocales <- 'aeiou'
	num <- '0123456789'
	cara <- '$#@'
	Mientras Longitud(contraseña)<6 O Longitud(contraseña)>16 Hacer
		Escribir 'Su contraseña debe tener entre 6 y 16 caracteres. Intente de nuevo'
		Leer contraseña
	FinMientras
	cont <- 0
	eventos <- 0
	Mientras cont<1 Hacer
		Si eventos>0 Entonces
			Escribir 'Su contraseña debe contener al menos una vocal. Intente de nuevo'
			Leer contraseña
			contraseña <- Minusculas(contraseña)
		FinSi
		Para i<-1 Hasta Longitud(contraseña) Hacer
			Para n<-1 Hasta Longitud(vocales) Hacer
				Si Subcadena(contraseña,i,i)=Subcadena(vocales,n,n) Entonces
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
			Escribir 'Su contraseña debe contener al menos un caracter $,#,@. Intente de nuevo'
			Leer contraseña
			contraseña <- Minusculas(contraseña)
		FinSi
		Para i<-1 Hasta Longitud(contraseña) Hacer
			Para n<-1 Hasta Longitud(cara) Hacer
				Si Subcadena(contraseña,i,i)=Subcadena(cara,n,n) Entonces
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
			Escribir 'Su contraseña debe contener al menos un número. Intente de nuevo'
			Leer contraseña
			contraseña <- Minusculas(contraseña)
		FinSi
		Para i<-1 Hasta Longitud(contraseña) Hacer
			Para n<-1 Hasta Longitud(num) Hacer
				Si Subcadena(contraseña,i,i)=Subcadena(num,n,n) Entonces
					cont <- cont+1
				FinSi
			FinPara
		FinPara
		eventos <- eventos+1
	FinMientras
	Escribir 'CONTRASEÑA ACEPTADA'
FinAlgoritmo
