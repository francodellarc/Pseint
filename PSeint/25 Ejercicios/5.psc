Algoritmo cheq_neg
	Definir num1, num2, num3, resultado Como Real
	Imprimir "Vamos a calcular, ingresa 3 n�meros..."
	Imprimir "Ingrese el primero: "; Leer num1
	Imprimir "Ingrese el primero: "; Leer num2
	Imprimir "Ingrese el primero: "; Leer num3
	Si num1 < 0 Entonces
		resultado = num1*num2*num3
		Imprimir "El producto de los 3 n�meros es: ", resultado
	SiNo
		resultado = num1+num2+num3
		Imprimir "La suma de los 3 n�meros es: ", resultado
	FinSi
	
FinAlgoritmo
