Algoritmo cajaNombres
	Definir largo Como Entero
	Definir nombre Como Caracter
	Imprimir "Ingrese la cantidad de personas a almacenar en la lista: "; Leer largo
	Dimensionar listaDePersonas[largo]
	Para indice = 0 Hasta largo - 1 Hacer
		Imprimir "Ingrese un nombre a almacenar: "; Leer nombre
		listaDePersonas[indice] = nombre
	FinPara
	Imprimir "Lista completa: "
	Para indice = 0 Hasta largo - 1 Hacer
		Imprimir "Posición ", indice, ": ", listaDePersonas[indice]
	FinPara
FinAlgoritmo