//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite de crédito que tendrá una persona en su tarjeta
//Entrada: tipoTarjeta, limiteActual, aumento, nuevoLimite
//Esc "Digite el tipo de su tarjeta 1 - 3:"  Leer tipoTarjeta
//Esc "Digite el limite Actual:"  Leer limiteActual    aumento <- 0
//Segun tipoTarjeta Hacer
//Caso 1: aumento <- limiteActual * 0.25
//Caso 2: aumento <- limiteActual * 0.35
//Caso 3: aumento <- limiteActual * 0.4
//De Otro Modo:  aumento <- limiteActual * 0.5
//FinSegun
//nuevoLimite <- limiteActual + aumento
//Esc  "Su nuevo limite de credito es: $", nuevoLimite
Funcion ejercicio_18
	Definir tipoTarjeta, limiteActual, aumento, nuevoLimite Como Real;
	Escribir "Digite el tipo de su tarjeta 1 - 3: ";
	Leer tipoTarjeta;
	Escribir "Digite el limite Actual: ";
	Leer limiteActual;
	aumento <- 0;
	Segun tipoTarjeta Hacer
		Caso 1:
			aumento <- limiteActual * 0.25;
		Caso 2:
			aumento <- limiteActual * 0.35;
		Caso 3:
			aumento <- limiteActual * 0.4;
		De Otro Modo:
			aumento <- limiteActual * 0.5;
	FinSegun
	nuevoLimite <- limiteActual + aumento;
	Escribir  "Su nuevo limite de credito es: $", nuevoLimite;
FinFuncion