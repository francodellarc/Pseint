Algoritmo conoc_raiz
	Definir num, pot, rai Como Real
	Imprimir "Ingrese un número (debe ser mayor a 0):"; Leer num
	Si num <= 0 Entonces
		Imprimir "Error!"
		Imprimir "Final del programa!"
	SiNo
		pot=num^2
		rai=Raiz(num)
		Imprimir "Número orginal: ", num
		Imprimir "Potencia: ", pot
		Imprimir "Raíz: ", rai
	FinSi
	
FinAlgoritmo
