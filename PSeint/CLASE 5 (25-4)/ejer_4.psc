Algoritmo ejer_4
	Definir saldo, retiro Como Real
	Imprimir "Bienvenido al cajero autom�tico del banco Santander!"
	Imprimir "Ingrese su saldo: "; Leer saldo
	Imprimir "Ingrese la cantidad que desea retirar: ";  Leer retiro
	Si retiro > saldo Entonces
		Imprimir "Fondos insuficientes."
	SiNo
		saldo = saldo - retiro
		Imprimir "Usted retir� la cantidad de $", retiro, ". Su saldo restante es $", saldo, "."
	FinSi
FinAlgoritmo
