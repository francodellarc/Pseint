Algoritmo desc_oct
	Definir compra, total Como Real
	Definir mes Como Entero
	Imprimir "Calculemos cuanto debe abonar!"
	Imprimir "Ingrese el monto de compra: "; Leer compra
	Imprimir "Ingrese el mes en el que realizó la compra: "; Leer mes
	total = compra
	Si mes == 10 Entonces
		total = compra - (compra * (15/100))
		Imprimir "Usted debe abonar $", total
	SiNo
		Imprimir "No tiene descuento. Debe abonar $", compra
	FinSi
FinAlgoritmo
