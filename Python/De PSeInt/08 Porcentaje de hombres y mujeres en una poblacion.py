# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("Este programa determina el porcentaje de mujeres y hombres de un determinado territorio")
	print("De que terrirorio desea calcular?")
	nombre = input()
	print("Cuatos hombres hay en ",nombre)
	h = float(input())
	print("Cuantas mujeres hay en ",nombre)
	m = float(input())
	t = h+m
	p_h = (h*100)/t
	p_m = (m*100)/t
	print("Del total de la población (",t,") habitantes, ",p_h,"% son hombres y ",p_m,"% son mujeres ")

