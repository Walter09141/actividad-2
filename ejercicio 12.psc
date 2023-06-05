//12) El director de carrera de software está organizando un viaje de estudios
//Realice un algoritmo que permita determinar el pago a la compañía
//de autobuses y lo que debe pagar cada alumno por el viaje.
//Entrada: numAlumnos, costoAlumnos, pagoCompañia
//costoAlumno <- 0   pagoCompania <- 0
//Escribir "Digite el numero de alumnos"
//Leer numAlumnos
//Si numAlumnos >= 100 Entonces       costoAlumno <- 65.00
//SiNo
//Si numAlumnos >= 50 y numAlumnos <= 99 Entonces costoAlumno <- 70.00
//SiNo
//Si numAlumnos >= 30 y numAlumnos <= 49 Entonces  costoAlumno <- 95.00
//SiNo
//Si numAlumnos < 30 Entonces   costoAlumno <- 4000 / numAlumnos
//FinSi
//pagoCompania <- numAlumnos * costoAlumno
//Escribir "Cada alumno debe pagar: $", costoAlumno /Escribir "El pago a la compania de autobuses es: $", pagoCompania
Funcion ejercicio_12
	Definir numAlumnos Como Entero;
	Definir costoAlumno, pagoCompania Como Real;
	costoAlumno <- 0;
	pagoCompania <- 0;
	Escribir "Digite el numero de alumnos ";
	Leer numAlumnos;
	Si numAlumnos >= 100 Entonces
		costoAlumno <- 65.00;
	SiNo
		Si numAlumnos >= 50 y numAlumnos <= 99 Entonces
			costoAlumno <- 70.00;
		SiNo
			Si numAlumnos >= 30 y numAlumnos <= 49 Entonces
				costoAlumno <- 95.00;
			SiNo
				Si numAlumnos < 30 Entonces
					costoAlumno <- 4000 / numAlumnos;
				FinSi
			FinSi
		FinSi
	FinSi
	pagoCompania <- numAlumnos * costoAlumno;
	Escribir "Cada alumno debe pagar: $", costoAlumno;
	Escribir "El pago a la compania de autobuses es: $", pagoCompania;
FinFuncion