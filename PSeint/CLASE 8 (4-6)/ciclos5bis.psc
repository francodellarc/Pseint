Algoritmo ciclos5bis
	Definir num1, num2, suma, contador Como Entero
	Imprimir "Ingrese un nùmero: "; Leer num1
	Imprimir "Ingrese otro nùmero: "; Leer num2
	Para contador = num1 Hasta num2 Con Paso 1
		suma = suma + contador
	FinPara
	Imprimir "La suma de los nùmeros en ese rango es: ", suma
FinAlgoritmo