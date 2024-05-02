Proceso Ejercicio14
	Definir n1,n2, opc Como entero ;

	Escribir "Elegir 1-Si desea sumar" ;
	Escribir "Elegir 2-Si desea restar";
	Escribir "Elegir 3-Si desea multiplicar";
	Escribir "Elegir 4-Si desea dividir";
	Escribir "Elegir 5-Si desea salir";
	Escribir "Ingrese la opción de la lista";
	
	Leer opc ;
	Segun opc Hacer
		1:
			Escribir "Ingrese el primer número" ;
			leer n1;
			Escribir "Ingrese el segundo número" ;
			leer n2;
			Escribir "El resultado de la suma es: ",(n1+n2);
			
		2:
			Escribir "Ingrese el primer número" ;
			leer n1;
			Escribir "Ingrese el segundo número" ;
			leer n2;
			Escribir "El resultado de la resta  es: ",(n1-n2);
		3:
			Escribir "Ingrese el primer número" ;
			leer n1;
			Escribir "Ingrese el segundo número" ;
			leer n2;
			Escribir "El resultado de la multiplicación es: ",(n1*n2);
		4:
			Escribir "Ingrese el primer número" ;
			leer n1;
			Escribir "Ingrese el segundo número" ;
			leer n2;
			Escribir "El resultado de la división  es: ",(n1/n2);
			
		5:
			Escribir "Adiós!" ;
			
		De Otro Modo:
		Escribir "Opción no valida ";
	FinSegun
	
FinProceso
