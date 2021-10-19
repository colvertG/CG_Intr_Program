Algoritmo binario_a_octal
	// 1.Realizar la conversión de binario a octal, asegurar que se reciban solamente caracteres 0 o 1.
	Escribir 'Este programa realiza la conversión de binario a octal'
	Escribir 'Por favor ingrese su número en binario (compuesto solamente por 0 y 1)'
	Definir bin Como Caracter
	Leer bin
	errores <- 0
	Para i<-1 Hasta longitud(bin) Hacer
		Si Subcadena(bin,i,i)<>'0' Y Subcadena(bin,i,i)<>'1' Entonces
			errores <- errores+1
		FinSi
	FinPara
	Mientras errores>=1 Hacer
		Escribir 'El dato que ingresaste contiene: ',errores,' errores'
		Escribir 'Recuerda que un número binario solamente debe contener 0 y 1. Intenta de nuevo'
		Leer bin
		errores <- 0
		Para i<-1 Hasta longitud(bin) Hacer
			Si Subcadena(bin,i,i)<>'0' Y Subcadena(bin,i,i)<>'1' Entonces
				errores <- errores+1
			FinSi
		FinPara
	FinMientras
	octal <- ''
	Para i<-longitud(bin) Hasta 1 Con Paso -3 Hacer
		sub_c <- Subcadena(bin,i-2,i)
		Si longitud(sub_c)=2 Entonces
			sub_c <- Concatenar('0',sub_c)
		FinSi
		Si longitud(sub_c)=1 Entonces
			sub_c <- Concatenar('00',sub_c)
		FinSi
		Segun sub_c  Hacer
			'000':
				octal <- Concatenar(octal,'0')
			'001':
				octal <- Concatenar(octal,'1')
			'010':
				octal <- Concatenar(octal,'2')
			'011':
				octal <- Concatenar(octal,'3')
			'100':
				octal <- Concatenar(octal,'4')
			'101':
				octal <- Concatenar(octal,'5')
			'110':
				octal <- Concatenar(octal,'6')
			'111':
				octal <- Concatenar(octal,'7')
		FinSegun
	FinPara
	Para i<-longitud(octal) Hasta 1 Con Paso -1 Hacer
		new_octal <- Concatenar(new_octal,Subcadena(octal,i,i))
	FinPara
	Escribir 'El numero binario: ',bin,' a octal es: ',new_octal
FinAlgoritmo
