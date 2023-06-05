//14) Determinar cuanto se debe pagar por cierta cantidad de colas
//Entrada:cantidad , costoPorUnidad, totalSinIva, iva, totalAPagar
//Escribir "Por favor digite la cantidad:"   Leer cantidad
//si cantidad > 20 Entonces   costoPorUnidad <- 0.5
//SiNo
//costoPorUnidad <- 1.2    totalSinIva <- cantidad * costoPorUnidad   iva <- totalSinIva * 0.12
//totalAPagar <- totalSinIva + iva
//Escribir "Cantidad comprada: ", cantidad
//Escribir "Costo por unidad: $", costoPorUnidad
//Escribir "Total sin IVA: $", totalSinIva
//Escribir "IVA: $", iva
//Escribir "Total a pagar: $", totalAPagar
Funcion ejercicio_14
	Definir cantidad Como Entero;
	Definir costoPorUnidad, totalSinIva, iva, totalAPagar Como Real;
	Escribir "Por favor digite la cantidad: ";
	Leer cantidad;
	si cantidad > 20 Entonces
		costoPorUnidad <- 0.5;
	SiNo
		costoPorUnidad <- 1.2;
	FinSi
	totalSinIva <- cantidad * costoPorUnidad;
	iva <- totalSinIva * 0.12;
	totalAPagar <- totalSinIva + iva;
	Escribir "Cantidad comprada: ", cantidad;
	Escribir "Costo por unidad: $", costoPorUnidad;
	Escribir "Total sin IVA: $", totalSinIva;
	Escribir "IVA: $", iva;
	Escribir "Total a pagar: $", totalAPagar;
FinFuncion