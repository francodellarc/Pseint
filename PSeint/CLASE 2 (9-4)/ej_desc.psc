Algoritmo ej_desc
	Definir precioInicial, descuento, precioFinal Como Real
	precioInicial=450.5
	descuento=0.1
	precioFinal=precioInicial-(precioInicial*descuento)
	Imprimir "Vamos a calcular un descuento de un producto!"
	Imprimir "El precio inicial es " precioInicial " y se le aplicarà un descuento del 10%"
	Esperar 3 Segundos
	Imprimir "Procesando..."
	Esperar 3 Segundos
	Imprimir  "El precio con descuento aplicado es de: " precioFinal
	Imprimir "Fin del programa! Presione cualquier tecla para continuar..."; Esperar Tecla; Borrar Pantalla
FinAlgoritmo