Algoritmo sumaDeArreglos
	Definir arregloUno, arregloDos, arregloSuma, num Como Entero
	Dimensionar arregloUno[6]
	Dimensionar arregloDos[6]
	Dimensionar arregloSuma[6]
	Para indice = 0 Hasta 5 Hacer
		Imprimir "Ingrese un número para el arreglo 1: "; Leer num
		arregloUno[indice] = num
		arregloSuma[indice] = num
	FinPara
	Para indice = 0 Hasta 5 Hacer
		Imprimir "Ingrese un número para el arreglo 2: "; Leer num
		arregloDos[indice] = num
		arregloSuma[indice] = arregloSuma[indice] + num
	FinPara
	Imprimir "Arreglos: "
	Imprimir "Uno: "
	Para indice = 0 Hasta 5 Hacer
		Imprimir Sin Saltar arregloUno[indice], " | "
	FinPara
	Imprimir ""
	Imprimir "Dos: "
	Para indice = 0 Hasta 5 Hacer
		Imprimir Sin Saltar arregloDos[indice], " | "
	FinPara
	Imprimir ""
	Imprimir "Suma: "
	Para indice = 0 Hasta 5 Hacer
		Imprimir Sin Saltar arregloSuma[indice], " | "
	FinPara
FinAlgoritmo