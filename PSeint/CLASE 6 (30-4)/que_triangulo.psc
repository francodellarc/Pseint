Algoritmo que_triangulo
	Definir ladoA, ladoB, ladoC Como Real
	Imprimir "Vamos a ingresar los lados de un triángulo para verificar su tipo."
	Imprimir "Ingrese el largo del lado 1: "; Leer ladoA
	Imprimir "Ingrese el largo del lado 2: "; Leer ladoB
	Imprimir "Ingrese el largo del lado 3: "; Leer ladoC
	Si ladoA==ladoB Y ladoA==ladoC Entonces
		Imprimir "Su triángulo es equilátero."
	SiNo
		Si ladoA==ladoB O ladoA==ladoC O ladoB==ladoC
			Imprimir "Su triángulo es isóceles."
		SiNo
			Imprimir "Su triángulo es escaleno."
		FinSi
	FinSi
FinAlgoritmo
