//7) Ingresar un numero y determinar si es neutro, positivo o negativo
//Entrada:num
//Esc "Digite un numero"     leer num
//si num == 0 Entonces    Escribir "El numero es neutro"
//sino 
//si num > 0 Entonces   Escribir "El numero es positivo"
//SiNo
//Esc "El numero es negativo"
Funcion ejercicio_7
	Definir num Como Entero;
	Escribir "Digite un numero ";
	leer num;
	si num == 0 Entonces
		Escribir "El numero es neutro ";
	sino 
		si num > 0 Entonces
			Escribir "El numero es positivo ";
		SiNo
			escribir "El numero es negativo ";
		FinSi
	FinSi
FinFuncion
