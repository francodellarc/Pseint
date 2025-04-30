Algoritmo ejer_3
	Definir opc Como Entero
	Imprimir "Bienvenido al menú digital de McDonald´s"
	Imprimir "Qué desea ordenar? (1:Hamburguesa; 2:Pizza; 3:Ensalada. Para salir del sistema digite 4.)"; Leer opc
	Segun opc Hacer
		Opcion 1 : Imprimir "Usted ha ordenado una hamburguesa. Su pedido será entregado en breve, por favor espere."
		Opcion 2 : Imprimir "Usted ha ordenado una pizza. Su pedido será entregado en breve, por favor espere."
		Opcion 3 : Imprimir "Usted ha ordenado una ensalada. Su pedido será entregado en breve, por favor espere."
		Opcion 4 : Imprimir "Salida del sistema."
		De Otro Modo:
			Imprimir "Opción invalida. Error!"
	FinSegun
FinAlgoritmo
