Algoritmo conversor_mon
	Definir dolar, euro, pesos, conv, monto Como Real
	dolar = 1180
	euro = 1327.55
	Imprimir "Bienvenido a la conversora de monedas semi-automática!"
	Imprimir "Ingrese la moneda de la que quiere convertir (1:USD; 2:EUR): "; Leer conv
	Imprimir "Ingrese la cantidad a convertir: "; Leer monto
	Segun conv Hacer
		1: pesos=monto*dolar;
			Imprimir "Su cantidad de USD son $", pesos, " pesos."
		2: pesos=monto*euro;
			Imprimir "Su cantidad de EUR son $", pesos, " pesos."
	FinSegun

FinAlgoritmo