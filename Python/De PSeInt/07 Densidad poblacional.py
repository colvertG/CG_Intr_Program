# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("Este programa calcula la densidad poblacional")
	print("De que territorio, entidad o país desea calcular la densidad?")
	nombre = input()
	print("Ingrese la población total de ",nombre)
	p = float(input())
	print("Ingrese el área de ",nombre," en [km^2]")
	km = float(input())
	d = p/km
	print("La desidad poblacional de ",nombre," es de ",d," habitantes por km^2")

