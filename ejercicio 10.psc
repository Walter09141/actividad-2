//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; 
//Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento.
//Entrada: num_personas, costo_por_personas, presupuesto_total
//Esc "Digite el numero de personas:"     leer num_personas
//Si num_personas > 200 y num_personas <= 300 Entonces     costo_por_persona <- 85.00
//SiNo
//Si num_personas > 300 Entonces    //costo_por_persona <- 75.00
//SiNo
//costo_por_persona <- 95.00
//FinSi
//presupuesto_total <- costo_por_persona * num_personas
//Esc "El presupuesto total para ", num_personas, " personas es: ", presupuesto_total
Funcion ejercicio_10
	Definir num_personas Como Entero;
	Definir costo_por_persona, presupuesto_total Como real;
	Escribir "Digite el numero de personas: ";
	leer num_personas;
	Si num_personas > 200 y num_personas <= 300 Entonces
		costo_por_persona <- 85.00;
	SiNo
		Si num_personas > 300 Entonces
			costo_por_persona <- 75.00;
		SiNo
			costo_por_persona <- 95.00;
		FinSi
	FinSi
	presupuesto_total <- costo_por_persona * num_personas;
	Escribir "El presupuesto total para ", num_personas, " personas es: ", presupuesto_total;
FinFuncion