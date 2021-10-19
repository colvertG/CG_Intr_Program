Algoritmo sin_titulo
	Escribir "Este programa calcula la densidad poblacional"
	Escribir "De que territorio, entidad o país desea calcular la densidad?"
	Leer nombre
	Escribir "Ingrese la población total de ",nombre
	Leer p
	Escribir "Ingrese el área de ",nombre,  " en [km^2]"
	Leer km
	d<-p/km
	Escribir "La desidad poblacional de ",nombre," es de ",d," habitantes por km^2"
FinAlgoritmo
