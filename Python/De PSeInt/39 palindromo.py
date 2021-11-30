# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("Este programa te dice si una frase o palabra es un palindromo.")
	print("Ingresa tu texto")
	txt = input()
	min_txt = str.lower(txt)
	for i in range(1,len(min_txt)+1):
		if min_txt[i-1:i]!=" ":
			new_txt = new_txt+min_txt[i-1:i]
	for i in range(len(new_txt),0,-1):
		inv_txt = inv_txt+new_txt[i-1:i]
	if inv_txt==new_txt:
		print("<",txt,"> es un palindromo")
	else:
		print("<",txt,"> no es un palindromo")

