# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("Ingrese la cantidad a retirar, billetes disponibles: $500, $200, $100 y $50. La cantidad máxima a retirar son $7500 pesos")
	cantidad = float(input())
	if cantidad<=7500:
		b500 = int(cantidad/500)
		resto = cantidad%500
		b200 = int(resto/200)
		resto = resto%200
		b100 = int(resto/100)
		resto = resto%100
		b50 = int(resto/50)
		resto = resto%50
		print("La cantidad máxima a retirar es ",(b500*500+b200*200+b100*100+b50*50))
		if b500>=1:
			print(b500," billetes de 500")
		if b200>=1:
			print(b200," billetes de 200")
		if b100>=1:
			print(b100," billetes de 100")
		if b50>=1:
			print(b50," billetes de 50")
	else:
		print("Cantidad invalida")

