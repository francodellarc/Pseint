Algoritmo calc_aume
	Definir sal, salcau Como Real
	Imprimir "Bienvenido a la calculadora de aumentos de sueldos semiautomática!"
	Imprimir "Ingrese su sueldo actual"; Leer sal
	Si sal <= 15000	Entonces
		salcau = sal * 1.20
		Imprimir "Le corresponde un aumento del 20%, su nuevo sueldo asciende a un total de $", salcau
	SiNo
		Si sal > 15000 Y sal <= 20000 Entonces
			salcau = sal * 1.10
			Imprimir "Le corresponde un aumento del 10%, su nuevo sueldo asciende a un total de $", salcau
		SiNo
			Si sal > 20000 Y sal <= 25000 Entonces
				salcau = sal * 1.05
				Imprimir "Le corresponde un aumento del 5%, su nuevo sueldo asciende a un total de $", salcau
			SiNo
				Imprimir "Su sueldo es demasiado alto como para recibir un aumento."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
