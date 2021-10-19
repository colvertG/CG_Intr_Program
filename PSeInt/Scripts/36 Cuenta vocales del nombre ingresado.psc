Algoritmo sin_titulo
	Escribir "Escriba un programa que pida un nombre y diga cuántas vocales tiene"
	Escribir "Ingresa tu nommbre"
	Leer nombre
	cont = 0
	nombre = Minusculas(nombre)
	para i<-i Hasta Longitud(nombre) Hacer
		letra = Subcadena(nombre,i,i)
		si letra == "a" o letra = "e" o letra == "i" o letra == "o" o letra == "u" Entonces
			cont = cont+1
		FinSi
	FinPara
	Escribir "Tiene ",cont," vocales"
FinAlgoritmo
