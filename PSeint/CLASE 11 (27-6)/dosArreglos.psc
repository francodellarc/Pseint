Algoritmo dosArreglos
	Definir nombre, listaNombres Como Caracter
	Definir num, listaNums Como Entero
	Dimensionar listaNombres[2]
	Dimensionar listaNums[3]
	Para indice = 0 Hasta 1 Hacer
		Imprimir "Ingrese un nombre a almacenar: "; Leer nombre
		listaNombres[indice] = nombre
	FinPara
	Para indice = 0 Hasta 2 Hacer
		Imprimir "Ingrese un número a almacenar: "; Leer num
		listaNums[indice] = num
	FinPara
	Para indice = 0 Hasta 1 Hacer
		Imprimir "Persona ", indice, ": ", listaNombres[indice]
	FinPara
	Para indice = 0 Hasta 2 Hacer
		Imprimir "Posición ", indice, " - Nùmero: ", listaNums[indice]
	FinPara
FinAlgoritmo