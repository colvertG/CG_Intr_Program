# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).

from math import sqrt

if __name__ == '__main__':
	print("Calcula el valor de la hipotenusa de un triangulo rectángulo")
	print("Ingresa el valor del 1er cateto:")
	c1 = float(input())
	print("Ingresa el valor del segundo cateto:")
	c2 = float(input())
	h = sqrt(c1**2+c2**2)
	print("La hipotenusa es: ",h)

