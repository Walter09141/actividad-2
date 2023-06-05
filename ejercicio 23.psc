//23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana.
//Entrada: diaSemana, num.
//Escribir "Ingrese un digito 1 - 7"  Leer num  diaSemana <- ""
//Si num > 0 y num <= 7 Entonces
//Segun num hacer
//caso 1: diaSemana <- "Lunes"
//caso 2: diaSemana <- "Martes"
//caso 3: diaSemana <- "Miercoles"
//caso 4: diaSemana <- "Jueves"
//caso 5: diaSemana <- "Viernes"
//caso 6: diaSemana <- "Sabado"
//caso 7: diaSemana <- "Domingo"
//De Otro Modo: ERROR
//Escribir "El numero ", num, " corresponde al dia: ", diaSemana
//SiNo
//Escribir "Numero invalido, por favor ingrese un numero entre 1 - 7"
Funcion ejercicio_23
	Definir diaSemana Como Caracter;
	Definir num Como Entero;
	Escribir "Ingrese un digito 1 - 7 ";
	Leer num;
	diaSemana <- ""
	Si num > 0 y num <= 7 Entonces
		Segun num hacer
			caso 1:
				diaSemana <- "Lunes"
			caso 2:
				diaSemana <- "Martes"
			caso 3:
				diaSemana <- "Miercoles"
			caso 4:
				diaSemana <- "Jueves"
			caso 5:
				diaSemana <- "Viernes"
			caso 6:
				diaSemana <- "Sabado"
			caso 7:
				diaSemana <- "Domingo"
			De Otro Modo: 
		FinSegun
		Escribir "El numero ", num, " corresponde al dia: ", diaSemana
	SiNo
		Escribir "Numero invalido, por favor ingrese un numero entre 1 - 7";
	FinSi
FinFuncion
