Algoritmo clasif_imc
	Definir peso, altura, imc Como Real
	Imprimir "Bienvenido a la calculadora de IMC!"
	Imprimir "Ingrese su peso: "; Leer peso
	Imprimir "Ingrese su altura: "; Leer altura
	imc = peso / altura^2
	Si imc < 18.5 Entonces
		Imprimir "Usted tiene un peso bajo."
	SiNo
		Si imc >= 18.5 Y imc < 25 Entonces
			Imprimir "Usted tiene un peso normal."
		SiNo
			Si imc >= 25 Y imc < 30 Entonces
				Imprimir "Usted tiene sobrepeso."
			SiNo
				Imprimir "Usted tiene obesidad."
			FinSi
		FinSi
	FinSi
FinAlgoritmo
