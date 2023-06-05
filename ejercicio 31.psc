//31) Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi.
//Se tiene la nota final y la asignatura ('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los alumnos del primer semestre.
//Entrada: n, notaFinal, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral sumaLogica, sumaRequerimientos, sumaCalculos
//sumaLogica <- 0 sumaRequerimientos <- 0 sumaCalculos <- 0 promedioLogica <- 0 promedioRequerimientos <- 0 promedioCalculos <- 0 promedioGeneral <- 0
//Escribir "Ingrese la cantidad de alumnos del primer semestre:" Leer n
//Para i <- 1 Hasta n Escribir "Alumno ", i
//Escribir "Ingrese la nota final de la asignatura Lógica:" Leer notaFinal
//sumaLogica <- sumaLogica + notaFinal
//Escribir "Ingrese la nota final de la asignatura Requerimientos:"  Leer notaFinal
//sumaRequerimientos <- sumaRequerimientos + notaFinal
//Escribir "Ingrese la nota final de la asignatura Cálculos:"  Leer notaFinal sumaCalculos <- sumaCalculos + notaFinal
//Escribir ""

Funcion ejercicio_31
	Definir n, i como Entero
    Definir notaFinal, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral como Real
    Definir sumaLogica, sumaRequerimientos, sumaCalculos como Real
    sumaLogica <- 0
    sumaRequerimientos <- 0
    sumaCalculos <- 0
    promedioLogica <- 0
    promedioRequerimientos <- 0
    promedioCalculos <- 0
    promedioGeneral <- 0
    Escribir "Ingrese la cantidad de alumnos del primer semestre:"
    Leer n
    Para i <- 1 Hasta n
        Escribir "Alumno ", i
        Escribir "Ingrese la nota final de la asignatura Lógica:"
        Leer notaFinal
		sumaLogica <- sumaLogica + notaFinal
        Escribir "Ingrese la nota final de la asignatura Requerimientos:"
        Leer notaFinal
		sumaRequerimientos <- sumaRequerimientos + notaFinal
        Escribir "Ingrese la nota final de la asignatura Cálculos:"
        Leer notaFinal
		sumaCalculos <- sumaCalculos + notaFinal
        Escribir ""
    FinPara
    promedioLogica <- sumaLogica / n
    promedioRequerimientos <- sumaRequerimientos / n
    promedioCalculos <- sumaCalculos / n
    promedioGeneral <- (sumaLogica + sumaRequerimientos + sumaCalculos) / (n * 3)
    Escribir "Promedio de la asignatura Lógica:", promedioLogica
    Escribir "Promedio de la asignatura Requerimientos:", promedioRequerimientos
    Escribir "Promedio de la asignatura Cálculos:", promedioCalculos
    Escribir "Promedio general de todas las asignaturas:", promedioGeneral
FinFuncion