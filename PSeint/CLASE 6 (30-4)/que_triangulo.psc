Algoritmo que_triangulo
	Definir ladoA, ladoB, ladoC Como Real
	Imprimir "Vamos a ingresar los lados de un tri�ngulo para verificar su tipo."
	Imprimir "Ingrese el largo del lado 1: "; Leer ladoA
	Imprimir "Ingrese el largo del lado 2: "; Leer ladoB
	Imprimir "Ingrese el largo del lado 3: "; Leer ladoC
	Si ladoA==ladoB Y ladoA==ladoC Entonces
		Imprimir "Su tri�ngulo es equil�tero."
	SiNo
		Si ladoA==ladoB O ladoA==ladoC O ladoB==ladoC
			Imprimir "Su tri�ngulo es is�celes."
		SiNo
			Imprimir "Su tri�ngulo es escaleno."
		FinSi
	FinSi
FinAlgoritmo
