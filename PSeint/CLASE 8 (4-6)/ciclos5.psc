Algoritmo ciclos5
	Definir num1, num2, suma Como Entero
	Imprimir "Ingrese un nùmero: "; Leer num1
	Imprimir "Ingrese otro nùmero: "; Leer num2
	Mientras num1 <= num2 Hacer
		suma = suma + num1
		num1 = num1 + 1
	FinMientras
	Imprimir "La suma de los nùmeros en ese rango es: ", suma
FinAlgoritmo