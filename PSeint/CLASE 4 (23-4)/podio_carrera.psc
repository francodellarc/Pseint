Algoritmo podio_carrera
	Definir pos Como Entero
	Imprimir "Bienvenido al sistema de premiaciòn semi-automàtico de Dell`s..."
	Imprimir "Ingrese su posiciòn final en la carrera: "; Leer pos
	Si pos<=0 Entonces
		Imprimir "Error! Posición no vàlida"
	SiNo
		Si pos==1 Entonces
			Imprimir "Felicitaciones por tu primer puesto! Tomà tu medalla de oro"
		SiNo
			Si pos==2 Entonces
				Imprimir "Felicitaciones por tu segundo puesto! Tomà tu medalla de plata"
			SiNo
				Si pos==3 Entonces
					Imprimir "Felicitaciones por tu tercer puesto! Tomà tu medalla de bronce"
				SiNo
					Imprimir "Gracias por participar! Toma tu certificado..."
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
