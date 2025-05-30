Algoritmo ciclos3bis
	Definir nro Como Entero
	nro = 1
	Para nro = 1 Hasta 100 Con Paso 1
		Si nro mod 3 = 0 y nro mod 2 = 0 Entonces
			Escribir nro, " es mùltiplo de 2 y 3."
		SiNo
			Si nro mod 3 = 0 Entonces
				Escribir nro, " es mùltiplo de 3."
			SiNo
				Si nro mod 2 = 0 Entonces
					Escribir nro, " es mùltiplo de 2."
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo