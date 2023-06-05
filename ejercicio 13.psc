//13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
//determinar el costo total y por persona del viaje
//Entrada: tipoBus,numPersonas, precioPorKm, costoTotal,costoPorPersona
//Esc  "Digite el tipo de bus A, B, C:"   leer tipoBus
//Esc "Digite el numero de personas:"  Leer numPersonas
//si numPersonas >= 20 Entonces   si tipoBus == "A" o tipoBus == "a" Entonces precioPorKm <- 2.0
//SiNo
//Si tipoBus == "B" o tipoBus == "b" Entonces  precioPorKm <- 2.5
//SiNo
//Si tipoBus == "C" o tipoBus == "c" Entonces   precioPorKm <- 3.0
//FinSi
//costoTotal <- precioPorKm * numPersonas      costoPorPersona <- costoTotal / numPersonas
//SiNo
//costoPorPersona <- 20     costoTotal <- costoPorPersona * numPersonas
//FinSi
//Esc "El costo total del viaje es: ", costoTotal  Esc"El costo por persona es: ", costoPorPersona
Funcion ejercicio_13
	Definir tipoBus Como Caracter;
	Definir numPersonas, precioPorKm, costoTotal,costoPorPersona Como Real;
	Escribir "Digite el tipo de bus A, B, C: ";
	leer tipoBus;
	Escribir "Digite el numero de personas: ";
	Leer numPersonas;
	si numPersonas >= 20 Entonces
		si tipoBus == "A" o tipoBus == "a" Entonces
			precioPorKm <- 2.0;
		SiNo
			Si tipoBus == "B" o tipoBus == "b" Entonces
				precioPorKm <- 2.5;
			SiNo
				Si tipoBus == "C" o tipoBus == "c" Entonces
					precioPorKm <- 3.0;
				FinSi
			FinSi
		FinSi
		costoTotal <- precioPorKm * numPersonas;
		costoPorPersona <- costoTotal / numPersonas;
	SiNo
		costoPorPersona <- 20;
		costoTotal <- costoPorPersona * numPersonas;
	FinSi
	Escribir "El costo total del viaje es: ", costoTotal;
	Escribir "El costo por persona es: ", costoPorPersona;
FinFuncion 