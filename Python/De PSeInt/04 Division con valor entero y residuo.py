# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("Ingrese dividendo:")
	d1 = float(input())
	print("Ingrese divisor:")
	d2 = float(input())
	d3 = d1/d2
	print("El cociente es: ",d3)
	r = d1%d2
	print("El valor entero es: ",int(d3)," y el residuo es: ",r)

