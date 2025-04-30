Algoritmo precio_tot
	Definir preProducto, total, totalConDesc Como Real
	Definir cantidad Como Entero
	Imprimir "Bienvenido a la calculadora de descuentos de Supermercados ...."
	Imprimir "***Recuerde que usted obtendrá un descuento del 10% si su compra supera los $1000***"
	Imprimir "Ingrese el precio del producto: "; Leer preProducto
	Imprimir "Ingrese la cantidad a llevar: "; Leer cantidad
	total = preProducto * cantidad
	Si total>1000 Entonces
		totalConDesc=total-(total*0.1)
		Imprimir "Del total ($", total, ") debe pagar, con descuento, un total de: $", totalConDesc
	SiNo
		Imprimir "El total a pagar es de: $", total
	FinSi
FinAlgoritmo
