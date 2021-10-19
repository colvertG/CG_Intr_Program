Algoritmo Convetidor
	Escribir "Bienvenido a este convertidor de de unidades."
	Escribir "Las operaciones que puede realizar son las siguientes: "
	Escribir "    1 Binario a octal"
	Escribir "    2 Binario a hexadecimal"
	Escribir "    3 Octal a binario"
	Escribir "    4 Hexadecimal a binario"
	Escribir "    5 Decimal a binario"
	Escribir "    6 Decimal a octal"
	Escribir "    7 Decimal a hexadecimal"
	Escribir "    8 Binario a decimal"
	Escribir "    9 Octal a decimal"
	Escribir "    10 Haxadecimal a decimal"
	Escribir "�Que opeacion deseas realizar?"
	Leer op
	Mientras op <= 0 o op >= 11 Hacer
		Escribir 'Ingresa una opcion del 1 al 10'
		Leer op
	FinMientras
	Segun Op Hacer
		1: 
			Escribir 'Este programa realiza la conversi�n de binario a octal'
			Escribir 'Por favor ingrese su n�mero en binario (compuesto solamente por 0 y 1)'
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
				Escribir 'Recuerda que un n�mero binario solamente debe contener 0 y 1. Intenta de nuevo'
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
		2:
			Escribir 'Este programa realiza la conversi�n de binario a hexadecimal'
			Escribir 'Por favor ingrese su n�mero en binario (compuesto solamente por 0 y 1)'
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
				Escribir 'Recuerda que un n�mero binario solamente debe contener 0 y 1. Intenta de nuevo'
				Leer bin
				errores <- 0
				Para i<-1 Hasta longitud(bin) Hacer
					Si Subcadena(bin,i,i)<>'0' Y Subcadena(bin,i,i)<>'1' Entonces
						errores <- errores+1
					FinSi
				FinPara
			FinMientras
			hex <- ''
			Para i<-longitud(bin) Hasta 1 Con Paso -4 Hacer
				sub_c <- Subcadena(bin,i-3,i)
				Si longitud(sub_c)=2 Entonces
					sub_c <- Concatenar('00',sub_c)
				FinSi
				Si longitud(sub_c)=1 Entonces
					sub_c <- Concatenar('000',sub_c)
				FinSi
				Si longitud(sub_c)=3 Entonces
					sub_c <- Concatenar('0',sub_c)
				FinSi
				Segun sub_c  Hacer
					'0000':
						hex <- Concatenar(hex,'0')
					'0001':
						hex <- Concatenar(hex,'1')
					'0010':
						hex <- Concatenar(hex,'2')
					'0011':
						hex <- Concatenar(hex,'3')
					'0100':
						hex <- Concatenar(hex,'4')
					'0101':
						hex <- Concatenar(hex,'5')
					'0110':
						hex <- Concatenar(hex,'6')
					'0111':
						hex <- Concatenar(hex,'7')
					'1000':
						hex <- Concatenar(hex,'8')
					'1001':
						hex <- Concatenar(hex,'9')
					'1010':
						hex <- Concatenar(hex,'A')
					'1011':
						hex <- Concatenar(hex,'B')
					'1100':
						hex <- Concatenar(hex,'C')
					'1101':
						hex <- Concatenar(hex,'D')
					'1110':
						hex <- Concatenar(hex,'E')
					'1111':
						hex <- Concatenar(hex,'F')
				FinSegun
			FinPara
			
			Para i<-longitud(hex) Hasta 1 Con Paso -1 Hacer
				new_hex <- Concatenar(new_hex,Subcadena(hex,i,i))
			FinPara
			Escribir bin,' en binario convertido a sistema hexadecimal es ',new_hex,'. Haga click en reiniciar si desea convertir alg�n otro n�mero.'
		3:
			Escribir 'Convertir un n�mero octal  0 a 7.'
			Leer octal
			long <- Longitud(octal)
			Para i<-0 Hasta long Hacer
				j <- Subcadena(octal,i,i)
				Si j='0' Entonces
					Escribir '000'
				SiNo
					Si j='1' Entonces
						Escribir '001'
					SiNo
						Si j='2' Entonces
							Escribir '010'
						SiNo
							Si j='3' Entonces
								Escribir '110'
							SiNo
								Si j='4' Entonces
									Escribir '100'
								SiNo
									Si j='5' Entonces
										Escribir '101'
									SiNo
										Si j='6' Entonces
											Escribir '110'
										SiNo
											Si j='7' Entonces
												Escribir '111'
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinPara

		4: 
			Escribir 'Escriba n�mero hexadecimal'
			leer x
			prueba=1
			valor_total=''
			para i=1 hasta Longitud(x) Hacer
				l_prueba=subcadena(x,i,i)
				
				si l_prueba<>'0' y l_prueba<>'1'  y l_prueba<>'2' y l_prueba<>'3' y l_prueba<>'4' y l_prueba<>'5' y l_prueba<>'6' y l_prueba<>'7' y l_prueba<>'8' y l_prueba<>'9' y l_prueba<>'A'  y l_prueba<>'B'  y l_prueba<>'C'  y l_prueba<>'D'  y l_prueba<>'E'  y l_prueba<>'F' entonces
					prueba=0
				FinSi
			FinPara
			si prueba=1 Entonces
				para i=1 hasta Longitud(x) Hacer
					car=Subcadena(x,i,i)
					si car= '0' Entonces
						v='0000'
					SiNo
						si car='1' Entonces
							v='0001'
						SiNo
							si car='2' Entonces
								v='0010'
							SiNo
								si car='3' Entonces
									v='0011'
								SiNo
									si car='4' Entonces
										v='0100'
									SiNo
										si car='5' Entonces
											v='0101'
										SiNo
											si car='6' Entonces
												v='0110'
											SiNo
												si car='7' Entonces
													v='0111'
												SiNo
													si car='8' Entonces
														v='1000'
													SiNo
														si car='9' Entonces
															v='1001'
														SiNo
															si car='A' Entonces
																v='1011'
															SiNo
																si car='B' Entonces
																	v='1011'
																SiNo
																	si car='c' Entonces
																		v='1100'
																	SiNo
																		si car='D' Entonces
																			v='1101'
																		SiNo
																			si car='E' Entonces
																				v='1110'
																			SiNo
																				si car='F' Entonces
																					v='1111'
																				SiNo
																					
																					
																				FinSi
																				
																			FinSi
																			
																		FinSi
																		
																	FinSi
																	
																FinSi
																
															FinSi
															
														FinSi
														
													FinSi
													
												FinSi
												
											FinSi
											
										FinSi
										
									FinSi
									
								FinSi
							FinSi
						FinSi
					FinSi
					valor_total=valor_total+v    
				FinPara
				Escribir x,' en hexadecimal convertido a sistema binario es ',valor_total,'. Haga click en reiniciar si desea convertir alg�n otro n�mero.'   
			sino
				escribir 'No ha ingresado un n�mero hexadecimal'
			FinSi

		5:
			Escribir "Convierte de decimal a binario"
			Escribir "Ingrese un n�mero entero positivo"
			Definir nu Como entero
			Leer nu
			residuos = ""
			Mientras nu > 0 Hacer
				r = (nu%2)
				nu = trunc(nu/2)
				residuos = Concatenar(residuos,ConvertirATexto(r))
			FinMientras
			para i<-Longitud(residuos) Hasta 1 Con Paso -1 Hacer
				inv_res = Concatenar(inv_res,Subcadena(residuos,i,i))
			FinPara
			Escribir inv_res
		6: 
			Definir num_int, X Como Entero
			Definir OCT Como Caracter
			Escribir "Escribe un n�mero para realizar una transformaci�n de base decimal a octal"
			Leer num_int
			OCT <- ""
			Mientras num_int > 0 Hacer
				X1 <- num_int MOD 8
				OCT <- ConvertirATexto(X1) + OCT
				num_int <- TRUNC(num_int / 8)
			FinMientras
			
			Escribir num_int,' en decimal convertido a sistema octal es ', OCT ,'. Haga click en reiniciar si desea convertir alg�n otro n�mero.'
		7:
			escribir "Escriba un numero entero decimal para pasarlo a Hexadecimal"
			Definir num Como Caracter
			leer num
			error <- 0
			z <- num
			error <-0
			nums <- '0123456789'
			continuar <- Verdadero
			
			Para i5<-1 Hasta Longitud(num)  Con paso paso Hacer
				Para j6<-1 Hasta Longitud(nums)  con paso a paso Hacer
					
					Si Subcadena(num, i5 -1,i5 -1 ) <> Subcadena(nums,j6 -1,j6 -1) Entonces
						error <- error + 1
					FinSi
					j6 <- j6 +1
				Fin Para
				i5 <- i5 + 1
				Si error >= Longitud(nums)
					continuar <- Falso
				FinSi
				error <- 0
			Fin Para
			Si continuar
				x2 <- ConvertirANumero(z) 
				Repetir
					Si x2 mod 16>9 y x2 mod 16<16 Entonces
						Si x2 mod 16=10 Entonces
							acum<-"A"+acum
						finsi
						Si x2 mod 16=11 Entonces
							acum<-"B"+acum
						finsi
						Si x2 mod 16=12 Entonces
							acum<-"C"+acum
						finsi
						Si x2 mod 16=13 Entonces
							acum<-"D"+acum
						finsi
						Si x2 mod 16=14 Entonces
							acum<-"E"+acum
						finsi
						Si x2 mod 16=15 Entonces
							acum<-"F"+acum
						finsi
					Sino
						acum<-ConvertirATexto(x2 mod 16)+acum
					Fin Si
					x2<-trunc(x2/16)
				Hasta Que x2<=1
				Si x2>0 Entonces
					acum<-ConvertirATexto(x2)+acum
				Fin Si
				escribir num," Decimal = ",acum," en Hexadecimal"
			SiNo 
				Escribir "S�lo se aceptan n�meros del 0 al 9"
			FinSi

		8:
			Escribir 'Usted ha elegido la opci�n binario a decimal. Por favor ingrese un n�mero escrito en este �ltimo sistema'
			Leer n4
			b4 <- 0
			l4 <- 0
			Mientras l4=0 O l4<>b4 Hacer
				l4 <- Longitud(n4)
				Para i4<-1 Hasta l4 Hacer
					k4 <- Subcadena(n4,i4,i4)
					Si (k4)=('1') O (k4)=('0') Entonces
						b4 <- b4+1
					FinSi
				FinPara
				Si b4<>l Entonces
					Escribir 'Por favor ingrese un n�mero binario. S�lo puede contener 0 y 1.'
					Leer n4
				FinSi
			FinMientras
			j4 <- 0
			Para i4<-1 Hasta l4 Hacer
				k4 <- Subcadena(n4,l4-i4+1,l4-i4+1)
				t4 <- 0+ConvertirANumero(k4)
				m4 <- t4*(2^(i4-1))
				j4 <- j4+m4
			FinPara
			Escribir n4,' en binario convertido a sistema decimal es ',j4,'. Haga click en reiniciar si desea convertir alg�n otro n�mero.'

		9: 

			Escribir 'Usted ha elegido la opci�n octal a decimal. Por favor ingrese un n�mero escrito en este �ltimo sistema'
			Leer n
			b <- 0
			l <- 0
			Mientras l=0 O l<>b Hacer
				l <- Longitud(n)
				Para i<-1 Hasta l Hacer
					k <- Subcadena(n,i,i)
					Para v1<-0 Hasta 8 Hacer
						u<-ConvertirATexto(v1)
						Si u==k Entonces
							b<-b+1
						FinSi
					FinPara
				FinPara
				Si b<>l Entonces
					Escribir 'Por favor ingrese un n�mero octal. S�lo puede contener 0, 1, 2, 3 , 4 , 5, 6 ,7 y 8.'
					Leer n
				FinSi
			FinMientras
			j9 <- 0
			Para i<-1 Hasta l Hacer
				k <- Subcadena(n,l-i+1,l-i+1)
				t <- 0+ConvertirANumero(k)
				m <- t*(8^(i-1))
				j9 <- j9+m
			FinPara
			Escribir  n,' en octal convertido a sistema decimal es ',j9,'. Haga click en reiniciar si desea convertir alg�n otro n�mero."

		10: 
			Definir respuesta Como Caracter
			respuesta <- 's'
			Mientras (respuesta='s') Hacer
				Borrar Pantalla
				Escribir 'Numero Hexadecimal a convertir: '
				Leer nHexa
				nDigitos <- longitud(nHexa)
				nDecimal <- 0
				Para i<-1 Hasta nDigitos Hacer
					Digito <- MAYUSCULAS(subCadena(nHexa,i,i))
					Segun Digito  Hacer
						'A':
							numerador <- 10
						'B':
							numerador <- 11
						'C':
							numerador <- 12
						'D':
							numerador <- 13
						'E':
							numerador <- 14
						'F':
							numerador <- 15
						De Otro Modo:
							numerador <- convertirAnumero(Digito)
					FinSegun
					DigitoXBase16 <- numerador*16^(nDigitos-i)
					nDecimal <- nDecimal+DigitoXBase16
					Escribir Digito,'*16^',nDigitos-i,' = ',DigitoXBase16
				FinPara
				nHexaM <- MAYUSCULAS(nHexa)
				Escribir 'El n�mero ',nHexaM,' Hexadecimal en Decimal es: ',nDecimal
				Leer respuesta
			FinMientras

	FinSegun
FinAlgoritmo
