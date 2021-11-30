# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("un programa que pida al usuario edades, y obtenga el promedio. Asegurese que el rango de edad sea entre 0.1 y 120 años, finalice la captura cuando se ingrese un -1")
	print("Ingresa la edade, con -1 termina el programa")
	edad = float(input())
	suma = 0
	cont = 0
	while edad!=-1:
		if edad>=0.1 and edad<=120:
			suma = suma+edad
			cont = cont+1
		else:
			print("Edad no valida, ingresa otra")
		edad = float(input())
	promedio = suma/cont
	print("El promedio es ",promedio)

