Algoritmo sin_titulo
	Escribir "Escriba un programa que pida un n�mero y diga cu�ntos d�gitos tiene"
	Escribir "Ingresa tu n�mero"
	Definir num Como Caracter
	Leer num
	num2 = ConvertirANumero(num)
	si num2<0 Entonces
		Escribir "Tu n�mero tiene ",Longitud(num)-1," digitos"
	sino 
		Escribir "Tu n�mero tiene ",Longitud(num)," digitos"
	FinSi
FinAlgoritmo
