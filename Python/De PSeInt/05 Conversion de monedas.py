# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("Que unidades desea convertir: ")
	u1 = input()
	print("A que unidades las desea convertir: ")
	u2 = input()
	print("Cuantos ",u2," cuesta un ",u1,"?")
	v = float(input())
	print("Cuantos ",u1," deseas convertir: ")
	c = float(input())
	r = c*v/1
	print(c," ",u1," son ",r," pesos")

