Algoritmo cheq_par
	Definir nro Como Real
	Imprimir "Ingrese un número para verificar si es par o impar: "; Leer nro
	Si nro == 0 Entonces
		Imprimir "El número ingresado es el 0."
	SiNo
		Si nro MOD 2=0 Entonces
			Imprimir "El número ingresado es par."
		SiNo
			Imprimir "El número ingresado es impar."
		FinSi
	FinSi
	
FinAlgoritmo
