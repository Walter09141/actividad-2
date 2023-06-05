//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año
//Entrada: mes, num.
//Escribir "Ingrese un digito 1 - 12" Leer num mes <- ""
//Si num > 0 y num <= 12 Entonces
//Segun num hacer
//caso 1: mes <- "Enero  caso 2:mes <- "Febrero"  caso 3:mes <- "Marzo"  caso 4:mes <- "Abril"  caso 5: mes <- "Mayo"
//caso 6:mes <- "Junio"  caso 7:mes <- "Julio"  caso 8:mes <- "Agosto  caso 9: mes <- "Septiembre   caso 10:mes <- "Octubre"
//caso 11:mes <- "Noviembre"  caso 12:mes <- "Diciembre"
//FinSegun
//Escribir "El numero ", num, " corresponde al mes: ", mes
//SiNo
//Escribir "Numero invalido, por favor ingrese un numero entre 1 - 12"
Funcion ejercicio_24
	Definir mes Como Caracter
	Definir num Como Entero
	Escribir "Ingrese un digito 1 - 12"
	Leer num
	mes <- ""
	Si num > 0 y num <= 12 Entonces
		Segun num hacer
			caso 1:
				mes <- "Enero"
			caso 2:
				mes <- "Febrero"
			caso 3:
				mes <- "Marzo"
			caso 4:
				mes <- "Abril"
			caso 5:
				mes <- "Mayo"
			caso 6:
				mes <- "Junio"
			caso 7:
				mes <- "Julio"
			caso 8:
				mes <- "Agosto"
			caso 9: 
				mes <- "Septiembre"
			caso 10:
				mes <- "Octubre"
			caso 11:
				mes <- "Noviembre"
			caso 12:
				mes <- "Diciembre"
		FinSegun
		Escribir "El numero ", num, " corresponde al mes: ", mes
	SiNo
		Escribir "Numero invalido, por favor ingrese un numero entre 1 - 12"
	FinSi
FinFuncion