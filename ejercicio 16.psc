//16) El consultorio del Dr. Paez tiene como política cobrar la consulta con
//Para la solución de este problema se requiere saber qué número de cita se efectuará,
//con el cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento.
//Entrada: numeroCita, costoCita, costoTratamiento, costoTotalTratamiento
//Escribir "Digite su numero de cita:"   Leer numeroCita  costoCita <- 0  costoTotalTratamiento <- 0
//si numeroCita <= 3 Entonces  costoCita <- 200 
//SiNo
//Si numeroCita <= 5 Entonces costoCita <- 150
//Sino
//Si numeroCita <= 8 Entonces  costoCita <- 10
//SiNo
//costoCita <- 50
//FinSi
//costoTratamiento <- 3*200 + 2 * 150 + 3 * 100 + (numeroCita - 8) * 50
//Escribir "Costo de la cita: $", costoCita
//Escribir "Monto total pagado del tratamiento: $", costoTratamiento
Funcion ejercicio_16
	Definir numeroCita Como Entero;
	Definir costoCita, costoTratamiento, costoTotalTratamiento Como Real;
	Escribir "Digite su numero de cita: ";  
	Leer numeroCita;
	costoCita <- 0;
	costoTotalTratamiento <- 0;
	si numeroCita <= 3 Entonces
		costoCita <- 200; 
	SiNo
		Si numeroCita <= 5 Entonces
			costoCita <- 150;
		Sino
			Si numeroCita <= 8 Entonces
				costoCita <- 10;
			SiNo
				costoCita <- 50;
			FinSi
		FinSi
	FinSi
	costoTratamiento <- 3*200 + 2 * 150 + 3 * 100 + (numeroCita - 8) * 50;
	Escribir "Costo de la cita: $", costoCita;
	Escribir "Monto total pagado del tratamiento: $", costoTratamiento;
FinFuncion