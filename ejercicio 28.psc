//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
//Entrada: N , edad, sumaEdades, contador
//sumaEdades <- 0   contador <- 0
//Escribir "Ingrese el número de alumnos:"   Leer N
//Para i <- 1 Hasta N    Escribir "Ingrese la edad del alumno ", i, ":"   Leer edad
//sumaEdades <- sumaEdades + edad
//contador <- contador + 1
//Si contador > 0 Entonces  promedio <- sumaEdades / contador
//Escribir "La edad promedio del grupo de alumnos es:", promedio SiNo
//Escribir "No se ingresaron edades."
Funcion ejercicio_28
	Definir N,i como Entero;
    Definir contador, promedio, edad  como Entero;
	Definir sumaEdades Como entero;
    sumaEdades <- 0
    contador <- 0
    Escribir "Ingrese el número de alumnos: ";
    Leer N
    Para i <- 1 Hasta N
        Escribir "Ingrese la edad del alumno ", i, ":"
        Leer edad
        sumaEdades <- sumaEdades + edad
        contador <- contador + 1
    FinPara
    Si contador > 0 Entonces
        promedio <- sumaEdades / contador
        Escribir "La edad promedio del grupo de alumnos es:", promedio
	Sino
		Escribir "No se ingresaron edades. ";
    FinSi
FinFuncion