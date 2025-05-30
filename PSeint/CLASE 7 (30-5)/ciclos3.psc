Algoritmo ciclos3
	Definir nro, contador Como Entero
	nro = 1
	Mientras nro <= 100 Hacer
		Si nro mod 3 = 0 Entonces
			Escribir nro, " es mùltiplo de 3."
			nro = nro + 1
		SiNo
			Si nro mod 2 = 0 Entonces
				Escribir nro, " es mùltiplo de 2."
				nro = nro + 1
			SiNo
				nro = nro + 1
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
