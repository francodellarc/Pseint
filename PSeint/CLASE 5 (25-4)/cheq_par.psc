Algoritmo cheq_par
	Definir nro Como Real
	Imprimir "Ingrese un n�mero para verificar si es par o impar: "; Leer nro
	Si nro == 0 Entonces
		Imprimir "El n�mero ingresado es el 0."
	SiNo
		Si nro MOD 2=0 Entonces
			Imprimir "El n�mero ingresado es par."
		SiNo
			Imprimir "El n�mero ingresado es impar."
		FinSi
	FinSi
	
FinAlgoritmo
