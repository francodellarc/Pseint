Algoritmo tipo_cliente
Definir cliente, compra Como Real
Imprimir "Bienvenido al sistema de cálculo de descuentos de supermercados Dell´s!"
Imprimir "Ingrese el total de su compra: "; Leer compra
Imprimir "Ingrese su tipo de cliente (siendo 1:Cómun; 2:Frecuente; 3:Premium): "; Leer cliente
Segun cliente Hacer
	1: compra=compra; Imprimir "Su compra no obtiene ningún descuento, debe abonar el total de $", compra
	2: compra=compra*0.95; Imprimir "Su compra tiene un descuento del 5%! Debe abonar el total de $", compra
	3: compra=compra*0.90; Imprimir "Su compra tiene un descuento del 10%! Debe abonar el total de $", compra
FinSegun

FinAlgoritmo
