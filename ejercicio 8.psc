//8) Determinar cuanto se debe pagar por x cantidad de lápices,
//considerando que si son más de 1000 el costo es de 1 , caso contrario
//el precio será 1,50
//Entrada: cantidad, costo
//Esc"Digite una cantidad:"      leer cantidad
//si cantidad > 1000 Entonces    costo <- cantidad * 1
//SiNo
//costo <- cantidad * 1.50
//FinSi
//Escribir "El costo de ", cantidad, " lapices es: ", costo
Funcion ejercicio_8
	Definir cantidad, costo Como entero;
	Escribir "Digite una cantidad: ";
	leer cantidad;
	si cantidad > 1000 Entonces
		costo <- cantidad * 1;
	SiNo
		costo <- cantidad * 1.50;
	FinSi
	Escribir "El costo de ", cantidad, " lapices es: ", costo;
FinFuncion
