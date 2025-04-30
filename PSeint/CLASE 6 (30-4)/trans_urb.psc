Algoritmo trans_urb
	Definir edad Como Entero
	Imprimir "Bienvenido a la calculadora de tarifas de transporte urbano!: "
	Imprimir "Ingrese la edad: "; Leer edad
	Si edad < 5 Entonces
		Imprimir "Puede pasar gratis."
	SiNo
		Si edad >= 5 Y edad < 18 Entonces
			Imprimir "La tarifa a pagar es de $150."
		SiNo
			Imprimir "La tarifa a pagar es de $300."
		FinSi
	FinSi
FinAlgoritmo
