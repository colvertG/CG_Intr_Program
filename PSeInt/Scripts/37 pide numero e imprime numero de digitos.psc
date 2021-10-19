Algoritmo sin_titulo
	Escribir "Escriba un programa que pida un número y diga cuántos dígitos tiene"
	Escribir "Ingresa tu número"
	Definir num Como Caracter
	Leer num
	num2 = ConvertirANumero(num)
	si num2<0 Entonces
		Escribir "Tu número tiene ",Longitud(num)-1," digitos"
	sino 
		Escribir "Tu número tiene ",Longitud(num)," digitos"
	FinSi
FinAlgoritmo
