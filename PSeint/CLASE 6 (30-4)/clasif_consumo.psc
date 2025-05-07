Algoritmo clasif_consumo
	Definir kwh Como Entero
	Imprimir "Ingrese su consumo eléctrico domiciliario en kwh para categorizarlo: "; Leer kwh
	Si kwh < 100 Entonces
		Imprimir "Su consumo es bajo."
	SiNo
		Si kwh >=100 Y kwh < 300 Entonces
			Imprimir "Su consumo es medio."
		SiNo
			Imprimir "Su consumo es alto."
		FinSi
	FinSi
FinAlgoritmo
