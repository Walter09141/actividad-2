//20) Se desea realizar una estadistica de los pesos de los alumnos de la unemi, Al final deberá presentar cuantos alumnos hay por
//rango de pesos y el promedio de cada rango.
//Entrada: menos40kg, entre40y50kg, mas50yMenos60kg, mas50kg, totalAlumnos, sumaMenos40kg, sumaMas50yMenos60kg, sumaMas60kg, peso 
//menos40kg <- 0 entre40y50kg <- 0 mas50yMenos60kg <- 0  mas60kg <- 0  totalAlumnos <- 0  sumaMenos40kg <- 0  sumaEntre40y50kg <- 0  sumaMas50yMenos60kg <- 0  sumaMas60kg <- 0
//Mientras peso <> 0 Hacer  Si peso < 40 Entonces  menos40kg <- menos40kg + 1 sumaMenos40kg <- sumaMenos40kg + peso
//SiNo
//Si peso >= 40 y peso < 50 Entonces  entre40y50kg <- entre40y50kg + 1
//sumaEntre40y50kg <- sumaEntre40y50kg + peso
//SiNo
//Si peso >= 50 y peso < 60 Entonces   mas50yMenos60kg <- mas50yMenos60kg + 1  sumaMas50yMenos60kg <- sumaMas50yMenos60kg + peso
//SiNo
//Si peso >= 60 Entonces   mas60kg <- mas60kg + 1   sumaMas60kg <- sumaMas60kg + peso
//FinSi
//totalAlumnos <- totalAlumnos + 1
//Mostrar "Digite 0 si desea salir"
//Escribir "Digite el peso en KG del siguiente alumno:"
//leer peso
Funcion ejercicio_20
	Definir menos40kg, mas60kg, entre40y50kg, mas50yMenos60kg, mas50kg, totalAlumnos, sumaMenos40kg,sumaEntre40y50kg, sumaMas50yMenos60kg, sumaMas60kg, peso Como Real
	menos40kg <- 0
	entre40y50kg <- 0
	mas50yMenos60kg <- 0
	mas60kg <- 0
	totalAlumnos <- 0
	sumaMenos40kg <- 0
	sumaEntre40y50kg <- 0
	sumaMas50yMenos60kg <- 0
	sumaMas60kg <- 0
	Escribir "Digite el peso en KG del alumno:"
	leer peso
	Mientras peso <> 0 Hacer
		Si peso < 40 Entonces
			menos40kg <- menos40kg + 1
			sumaMenos40kg <- sumaMenos40kg + peso
		SiNo
			Si peso >= 40 y peso < 50 Entonces
				entre40y50kg <- entre40y50kg + 1
				sumaEntre40y50kg <- sumaEntre40y50kg + peso
			SiNo
				Si peso >= 50 y peso < 60 Entonces
					mas50yMenos60kg <- mas50yMenos60kg + 1
					sumaMas50yMenos60kg <- sumaMas50yMenos60kg + peso
				SiNo
					Si peso >= 60 Entonces
						mas60kg <- mas60kg + 1
						sumaMas60kg <- sumaMas60kg + peso
					FinSi
				FinSi
			FinSi
		FinSi
		totalAlumnos <- totalAlumnos + 1
		Mostrar "Digite 0 si desea salir"
		Escribir "Digite el peso en KG del siguiente alumno:"
		leer peso
	FinMientras
	Escribir "Estadistica de pesos de los ", totalAlumnos, " ingresados:"
	Escribir "Menos de 40 kg: Alumnos: ", menos40kg, " Promedio: ", sumaMenos40kg - menos40kg
	Escribir "Entre 40 y 50 kg: Alumnos: ", entre40y50kg, " Promedio: ", sumaEntre40y50kg / entre40y50kg
	Escribir "Mas de 50 y menos de 60 kg, Alumnos: ", mas50yMenos60kg, " Promedio: ", sumaMas50yMenos60kg / mas50yMenos60kg
	Escribir "Mas de 60 kg: Alumnos: ", mas60kg, " Promedio: ", sumaMas60kg / mas60kg
FinFuncion