//16) El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta con
//Para la soluci�n de este problema se requiere saber qu� n�mero de cita se efectuar�,
//con el cual se podr� determinar el costo que tendr� la consulta y cu�nto se ha gastado en el tratamiento.
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