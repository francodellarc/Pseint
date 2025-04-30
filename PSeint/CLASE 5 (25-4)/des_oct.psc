Algoritmo des_oct
	Definir cant, preu, tot, totcdes Como Real
	Definir  mes Como Entero
	Imprimir "Ingrese la cantidad de productos que lleva: "; Leer cant
	Imprimir "Ingrese el precio unitario: "; Leer preu
	Imprimir "Ingrese el número de mes en que se realizó la compra: "; Leer mes
	tot = cant * preu
	Si mes == 10 Entonces
		totcdes = tot * (15/100)
		Imprimir "Por comprar en el mes de Octubre usted tiene un 15% de descuento sobre su compra de $", tot, ". Debe abonar un total de $", totcdes
	SiNo
		Imprimir "Usted no tiene descuento. Debe pagar el total de $", tot
	FinSi
	
FinAlgoritmo
