//19) Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia.
//El costo por el servicio de paquetería se basa en el peso del paquete y la zona a la que va dirigido.
//Entrada: zona1, zona2, zona3, zona4, zona5, lugar, peso, zona, costoGramo, costoEnvio
//Escribir "Digite el peso:" leer peso
//zona1 <- "America del Norte" zona2 <- "America Central" zona3 <- "America del Sur" zona4 <- "Europa" zona5 <- "Asia"
//Mostrar "1. ", zona1 Mostrar "2. ", zona2 Mostrar "3. ", zona3   Mostrar "4. ", zona4  Mostrar "5. ", zona5
//Escribir "Digite el numero de zona: "   Leer zona
//Si peso > 5 Entonces
//Escribir "El peso del paquete excede el limite de 5kg. No se puede enviar."
Funcion ejercicio_19
	Definir zona1, zona2, zona3, zona4, zona5, lugar Como Caracter;
	Definir peso, zona, costoGramo, costoEnvio Como Real;
	Escribir "Digite el peso: ";
	leer peso;
	zona1 <- "America del Norte ";
	zona2 <- "America Central ";
	zona3 <- "America del Sur ";
	zona4 <- "Europa ";
	zona5 <- "Asia ";
	Mostrar "1. ", zona1
	Mostrar "2. ", zona2
	Mostrar "3. ", zona3
	Mostrar "4. ", zona4
	Mostrar "5. ", zona5
	Escribir "Digite el numero de zona: ";
	Leer zona
	Si peso > 5 Entonces
		Escribir "El peso del paquete excede el limite de 5kg. No se puede enviar. ";
	SiNo
		costoGramo <- 0;
		Segun zona hacer
			caso 1:
				lugar <- zona1;
				costoGramo <- 11;
			Caso 2:
				lugar <- zona2;
				costoGramo <- 10;
			Caso 3:
				lugar <- zona3;
				costoGramo <- 12;
			Caso 4: 
				lugar <- zona4;
				costoGramo <- 24;
			caso 5:
				lugar <- zona5;
				costoGramo <- 27;
			De Otro Modo:
				Escribir "Zona invalida. Por favor selecione una zona valida ";
		FinSegun
		costoEnvio <- peso * costoGramo;
		Escribir  "El costo de envio a ", lugar, " es: $", costoEnvio;
	FinSi
FinFuncion