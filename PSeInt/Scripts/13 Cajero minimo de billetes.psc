Algoritmo sin_titulo
	Escribir 'Ingrese la cantidad a retirar, billetes disponibles: $500, $200, $100 y $50. La cantidad máxima a retirar son $7500 pesos'
	Leer cantidad
	Si cantidad<=7500 Entonces
		b500 <- trunc(cantidad/500)
		resto <- cantidad MOD 500
		b200 <- trunc(resto/200)
		resto <- resto MOD 200
		b100 <- trunc(resto/100)
		resto <- resto MOD 100
		b50 <- trunc(resto/50)
		resto <- resto MOD 50
		Escribir 'La cantidad máxima a retirar es ',(b500*500+b200*200+b100*100+b50*50)
		Si b500>=1 Entonces
			Escribir b500,' billetes de 500'
		FinSi
		Si b200>=1 Entonces
			Escribir b200,' billetes de 200'
		FinSi
		Si b100>=1 Entonces
			Escribir b100,' billetes de 100'
		FinSi
		Si b50>=1 Entonces
			Escribir b50,' billetes de 50'
		FinSi
	SiNo
		Escribir 'Cantidad invalida'
	FinSi
FinAlgoritmo
