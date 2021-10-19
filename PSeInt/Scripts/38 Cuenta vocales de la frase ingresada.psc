Algoritmo sin_titulo
	Escribir "Escriba un programa que pida una frase y diga cuántas vocales de cada una tiene"
	Escribir "Ingresa tu frase"
	Leer frase
	cont_a = 0
	cont_e = 0
	cont_i = 0
	cont_o = 0
	cont_u = 0
	frase = Minusculas(frase)
	para i<-i Hasta Longitud(frase) Hacer
		letra = Subcadena(frase,i,i)
		segun letra hacer
			"a":
				cont_a=cont_a+1
			"e":
				cont_e=cont_e+1
			"i":
				cont_i=cont_i+1
			"o":
				cont_o=cont_o+1
			"u":
				cont_u=cont_u+1
		FinSegun
	FinPara
	si cont_a>0 Entonces
		Escribir "Tiene ",cont_a," a"
	FinSi
	si cont_e>0 Entonces
		Escribir "Tiene ",cont_e," e"
	FinSi
	si cont_i>0 Entonces	
		Escribir "Tiene ",cont_i," i"
	FinSi
	si cont_o>0 Entonces	
		Escribir "Tiene ",cont_o," o"
	finsi
	si cont_u>0 Entonces		
		Escribir "Tiene ",cont_u," u"
	fin si
FinAlgoritmo
