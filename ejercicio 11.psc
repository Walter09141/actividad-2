//11)La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo
//Realice un algoritmo para determinar la ganancia obtenida
//Entrada: tipo, tama�o, peso,precioInicial, ganancia
//Escribir "Digite el tipo A - B"    Leer tipo
//Esc "Digite el tamano"  leer tama�o
//Esc "Digite el peso"  leer peso
//precioInicial <- 0   ganancia <- 0
//Si tipo == "A" o tipo == "a" Entonces     precioInicial <- 2.50 
//si tama�o == 1 Entonces  ganancia <- peso * (precioInicial + 0.20)
//SiNo
//Si tama�o == 2 Entonces   ganancia <- peso * (precioInicial + 0.30)
//SiNo
//Si tipo == "B" o tipo == "b" Entonces  precioInicial <- 3.00
//Si tama�o == 1 Entonces     ganancia <- peso * (precioInicial - 0.30)
//SiNo
//Si tama�o == 2 Entonces   ganancia <- peso * (precioInicial - 0.50)
//FinSi
//Esc "La ganancia obtenida es: ", ganancia
Funcion ejercicio_11
	definir tipo Como caracter;
	Definir tama�o, peso, precioInicial, ganancia Como Real
	Escribir "Digite el tipo A - B"
	Leer tipo
	Escribir "Digite el tama�o"
	leer tama�o
	Escribir "Digite el peso"
	leer peso
	precioInicial <- 0
	ganancia <- 0
	Si tipo == "A" o tipo == "a" Entonces
		precioInicial <- 2.50
		si tama�o == 1 Entonces
			ganancia <- peso * (precioInicial + 0.20)
		SiNo
			Si tama�o == 2 Entonces
				ganancia <- peso * (precioInicial + 0.30)
			FinSi
		FinSi 
	SiNo
		Si tipo == "B" o tipo == "b" Entonces
			precioInicial <- 3.00
			Si tama�o == 1 Entonces
				ganancia <- peso * (precioInicial - 0.30)
			SiNo
				Si tama�o == 2 Entonces
					ganancia <- peso * (precioInicial - 0.50)
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La ganancia obtenida es: ", ganancia
FinFuncion