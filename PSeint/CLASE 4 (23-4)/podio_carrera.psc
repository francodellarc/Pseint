Algoritmo podio_carrera
	Definir pos Como Entero
	Imprimir "Bienvenido al sistema de premiaci�n semi-autom�tico de Dell`s..."
	Imprimir "Ingrese su posici�n final en la carrera: "; Leer pos
	Si pos<=0 Entonces
		Imprimir "Error! Posici�n no v�lida"
	SiNo
		Si pos==1 Entonces
			Imprimir "Felicitaciones por tu primer puesto! Tom� tu medalla de oro"
		SiNo
			Si pos==2 Entonces
				Imprimir "Felicitaciones por tu segundo puesto! Tom� tu medalla de plata"
			SiNo
				Si pos==3 Entonces
					Imprimir "Felicitaciones por tu tercer puesto! Tom� tu medalla de bronce"
				SiNo
					Imprimir "Gracias por participar! Toma tu certificado..."
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
