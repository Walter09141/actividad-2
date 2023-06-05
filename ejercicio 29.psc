//29) Una empresa tiene el registro de las horas 
//y el valor hora que trabaja diariamente un empleado durante los 20 días del mes.
//Entrada: valorHora, totalHoras, sueldo
//valorHora <- 0 totalHoras <- 0 sueldo <- 0
//Escribir "Ingrese el valor de la hora de trabajo:"   Leer valorHora
//Para dia <- 1 Hasta 20
//Escribir "Ingrese las horas trabajadas para el día ", dia, ":" Leer horas
//totalHoras <- totalHoras + horas  FinPara
//sueldo <- totalHoras * valorHora
//Escribir "Total de horas trabajadas:", totalHoras
//Escribir "Sueldo a recibir:", sueldo
Funcion ejercicio_29
	Definir valorHora, totalHoras, sueldo, dia, horas como Real;
    valorHora <- 0
    totalHoras <- 0
    sueldo <- 0
    Escribir "Ingrese el valor de la hora de trabajo: ";
    Leer valorHora
    Para dia <- 1 Hasta 20
        Escribir "Ingrese las horas trabajadas para el día ", dia, ":"
        Leer horas
        totalHoras <- totalHoras + horas
    FinPara
    sueldo <- totalHoras * valorHora
    Escribir "Total de horas trabajadas:", totalHoras
    Escribir "Sueldo a recibir:", sueldo
FinFuncion