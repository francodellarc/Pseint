Algoritmo ej_login
	Definir usuario, clave, usuarioIng, claveIng Como Caracter
	usuario="Juan"
	clave="claveJuan"
	Imprimir "Bienvenido al sistema de ARCA. Inicio de sesiòn"
	Imprimir "Ingrese el nombre de usuario: "; Leer usuarioIng
	Imprimir "Ingrese la clave correspondiente: "; Leer claveIng
	Si usuarioIng==usuario Y claveIng==clave Entonces
		Imprimir "Sesiòn iniciada. Bienvenido Juan"
	SiNo
		Imprimir "Error! Usuario o clave erróneas"
	FinSi
FinAlgoritmo
