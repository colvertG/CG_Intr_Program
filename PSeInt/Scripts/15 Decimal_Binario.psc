Proceso Decimal_Binario
	Escribir "Ingresar un numero decimal"
	definir dec Como Entero
	Leer dec
	bin<-0
	i<-0
	si dec=1 entonces
		mostrar dec
	FinSi
	Repetir
		r<-dec mod 2
		bin<-bin+10^i*r
		i<-i+1
		dec<-trunc(dec/2)
	Hasta Que dec=1
	bin<-bin+10^i
	escribir "Convertido a binario es:"
	Mostrar  bin
FinProceso