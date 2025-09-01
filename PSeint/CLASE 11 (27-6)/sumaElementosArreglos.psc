Algoritmo sumaElementosArreglos
	Definir largo, num, suma, arregloNumerico Como Entero
	Imprimir "Ingrese el largo que tendrá el arreglo: "; Leer largo
	Dimensionar arregloNumerico[largo]
	Para indice = 0 Hasta largo - 1 Hacer
		Imprimir "Ingrese un número para el arreglo: "; Leer num
		arregloNumerico[indice] = num
		suma = suma + num
	FinPara
	Imprimir "El arreglo contiene: "
	Para indice = 0 Hasta largo - 1 Hacer
		Imprimir Sin Saltar arregloNumerico[indice] " | "
	FinPara
	Imprimir "La suma de todos esos números es: ", suma
FinAlgoritmo