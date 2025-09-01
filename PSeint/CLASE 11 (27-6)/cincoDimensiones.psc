Algoritmo cincoDimensiones
	Definir num Como Entero
	Dimensionar num[5]
	Imprimir "Ingrese un número a almacenar: "
	Para indice = 0 Hasta 4 Hacer
		Leer nro
		num[indice] = nro
	FinPara
	Imprimir "La lista contiene: "
	Para indice = 0 Hasta 4 Hacer
		Imprimir "Posición ", indice, " número: ", num[indice]
	FinPara
FinAlgoritmo